.class public Lcom/vietschool/login/RegistActivity;
.super Landroid/app/Activity;
.source "RegistActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field plvLoaiTaiKhoan:Lcom/prosoftlib/control/ProListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private GetLoaiTaiKhoan()V
    .locals 4

    .line 52
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Login.Core.Login"

    const-string v2, "Regis_GetDM"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiTaiKhoan"

    filled-new-array {v2, v3, v3, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance v1, Lcom/vietschool/login/RegistActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/RegistActivity$1;-><init>(Lcom/vietschool/login/RegistActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/vietschool/R$layout;->activity_regist:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegistActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/login/RegistActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    :cond_0
    iput-object p0, p0, Lcom/vietschool/login/RegistActivity;->context:Landroid/content/Context;

    .line 47
    sget p1, Lcom/vietschool/R$id;->plvLoaiTaiKhoan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProListView;

    iput-object p1, p0, Lcom/vietschool/login/RegistActivity;->plvLoaiTaiKhoan:Lcom/prosoftlib/control/ProListView;

    .line 48
    invoke-direct {p0}, Lcom/vietschool/login/RegistActivity;->GetLoaiTaiKhoan()V

    return-void
.end method
