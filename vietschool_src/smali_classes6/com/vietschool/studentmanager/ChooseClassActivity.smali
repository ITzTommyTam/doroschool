.class public Lcom/vietschool/studentmanager/ChooseClassActivity;
.super Landroid/app/Activity;
.source "ChooseClassActivity.java"


# instance fields
.field SchoolID:Ljava/lang/String;

.field callBack:Lvietschool/prosocket/OnMessageReceivedListener;

.field jaLastestResult:Lorg/json/JSONArray;

.field lvDSLop:Landroid/widget/ListView;

.field lvDSlop_OnClick:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->jaLastestResult:Lorg/json/JSONArray;

    .line 58
    new-instance v0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ChooseClassActivity$1;-><init>(Lcom/vietschool/studentmanager/ChooseClassActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->callBack:Lvietschool/prosocket/OnMessageReceivedListener;

    .line 90
    new-instance v0, Lcom/vietschool/studentmanager/ChooseClassActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ChooseClassActivity$2;-><init>(Lcom/vietschool/studentmanager/ChooseClassActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSlop_OnClick:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/vietschool/R$layout;->activity_choose_class:I

    invoke-virtual {p0, p1}, Lcom/vietschool/studentmanager/ChooseClassActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/ChooseClassActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    sget p1, Lcom/vietschool/R$id;->lvDSLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/studentmanager/ChooseClassActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSLop:Landroid/widget/ListView;

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/ChooseClassActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    const-string v0, "SchoolID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->SchoolID:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    const-string v0, "Student.Server.User.UserLogin"

    const-string v1, "GetListLop"

    invoke-direct {p1, v0, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->SchoolID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity;->callBack:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 53
    :cond_0
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c m\u00e3 tr\u01b0\u1eddng."

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
