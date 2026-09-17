.class public Lcom/vietschool/GopYActivity;
.super Landroid/app/Activity;
.source "GopYActivity.java"


# instance fields
.field btLuu:Landroid/widget/Button;

.field etGopY:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Save()V
    .locals 3

    .line 65
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Student.Server.User.Talk"

    const-string v2, "UserGopY"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/vietschool/GopYActivity;->etGopY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v0, "Vui l\u00f2ng nh\u1eadp n\u1ed9i dung g\u00f3p \u00fd"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 72
    :cond_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/vietschool/GopYActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/GopYActivity$1;-><init>(Lcom/vietschool/GopYActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/vietschool/R$layout;->activity_gop_y:I

    invoke-virtual {p0, p1}, Lcom/vietschool/GopYActivity;->setContentView(I)V

    .line 37
    sget p1, Lcom/vietschool/R$id;->etGopY:I

    invoke-virtual {p0, p1}, Lcom/vietschool/GopYActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/GopYActivity;->etGopY:Landroid/widget/EditText;

    .line 38
    sget p1, Lcom/vietschool/R$id;->btLuu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/GopYActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/GopYActivity;->btLuu:Landroid/widget/Button;

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/GopYActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/GopYActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_gop_y:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 56
    sget v1, Lcom/vietschool/R$id;->btLuu:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/GopYActivity;->Save()V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
