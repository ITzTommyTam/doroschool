.class public Lcom/vietschool/studentmanager/FindSchoolActivity;
.super Landroid/app/Activity;
.source "FindSchoolActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field btNext:Landroid/widget/Button;

.field cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field editor:Landroid/content/SharedPreferences$Editor;

.field etTenTruong:Landroid/widget/EditText;

.field jaLastestResult:Lorg/json/JSONArray;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$mFindSchool(Lcom/vietschool/studentmanager/FindSchoolActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->FindSchool(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->jaLastestResult:Lorg/json/JSONArray;

    .line 150
    new-instance v0, Lcom/vietschool/studentmanager/FindSchoolActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/FindSchoolActivity$3;-><init>(Lcom/vietschool/studentmanager/FindSchoolActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    return-void
.end method

.method private FindSchool(Ljava/lang/String;)V
    .locals 3

    .line 98
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Student.Server.User.UserLogin"

    const-string v2, "GetListTruong"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 101
    new-instance p1, Lcom/vietschool/studentmanager/FindSchoolActivity$2;

    invoke-direct {p1, p0}, Lcom/vietschool/studentmanager/FindSchoolActivity$2;-><init>(Lcom/vietschool/studentmanager/FindSchoolActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitControl()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_FILTER_INPUT:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget v1, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 73
    sget v1, Lcom/vietschool/R$id;->etTenTruong:I

    invoke-virtual {p0, v1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->etTenTruong:Landroid/widget/EditText;

    .line 74
    sget v1, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p0, v1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->btNext:Landroid/widget/Button;

    .line 75
    sget v1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 77
    iget-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->btNext:Landroid/widget/Button;

    new-instance v3, Lcom/vietschool/studentmanager/FindSchoolActivity$1;

    invoke-direct {v3, p0}, Lcom/vietschool/studentmanager/FindSchoolActivity$1;-><init>(Lcom/vietschool/studentmanager/FindSchoolActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->etTenTruong:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/vietschool/studentmanager/FindSchoolActivity;->FindSchool(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_find_school:I

    invoke-virtual {p0, p1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/FindSchoolActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->preferences:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/FindSchoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_FILTER_INPUT:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/studentmanager/FindSchoolActivity;->InitControl()V

    return-void
.end method
