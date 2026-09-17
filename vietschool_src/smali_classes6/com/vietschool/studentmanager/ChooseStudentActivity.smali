.class public Lcom/vietschool/studentmanager/ChooseStudentActivity;
.super Landroid/app/Activity;
.source "ChooseStudentActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field LopID:Ljava/lang/String;

.field SchoolID:Ljava/lang/String;

.field callBack_AddStudent:Lvietschool/prosocket/OnMessageReceivedListener;

.field callBack_DSHocSinh:Lvietschool/prosocket/OnMessageReceivedListener;

.field cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field editor:Landroid/content/SharedPreferences$Editor;

.field jaLastestResult:Lorg/json/JSONArray;

.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$mAddStudent(Lcom/vietschool/studentmanager/ChooseStudentActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->AddStudent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    new-instance v0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;-><init>(Lcom/vietschool/studentmanager/ChooseStudentActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->callBack_DSHocSinh:Lvietschool/prosocket/OnMessageReceivedListener;

    .line 142
    new-instance v0, Lcom/vietschool/studentmanager/ChooseStudentActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity$2;-><init>(Lcom/vietschool/studentmanager/ChooseStudentActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    .line 191
    new-instance v0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;-><init>(Lcom/vietschool/studentmanager/ChooseStudentActivity;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->callBack_AddStudent:Lvietschool/prosocket/OnMessageReceivedListener;

    return-void
.end method

.method private AddStudent(Lorg/json/JSONObject;)V
    .locals 3

    .line 178
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Student.Server.User.UserLogin"

    const-string v2, "AddHocSinh"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->SchoolID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LopID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "HocSinhID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "HocSinhLopID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->callBack_AddStudent:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private GetListClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Student.Server.User.UserLogin"

    const-string v2, "GetListHocSinh"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->callBack_DSHocSinh:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lcom/vietschool/R$layout;->activity_choose_student:I

    invoke-virtual {p0, p1}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->preferences:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_ID_INPUT:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_CLASS_ID_INPUT:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v2, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v2}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    const-string p1, "SchoolID"

    invoke-static {p1, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->SchoolID:Ljava/lang/String;

    .line 67
    const-string p1, "LopID"

    invoke-static {p1, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LopID:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_ID_INPUT:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->SchoolID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_CLASS_ID_INPUT:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LopID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->SchoolID:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LopID:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->GetListClass(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->SchoolID:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LopID:Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->GetListClass(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c m\u00e3 tr\u01b0\u1eddng, l\u1edbp."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
