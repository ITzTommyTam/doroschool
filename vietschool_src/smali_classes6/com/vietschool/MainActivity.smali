.class public Lcom/vietschool/MainActivity;
.super Lcom/vietschool/BaseActivity;
.source "MainActivity.java"


# static fields
.field static CallBackTimeCount:I = 0x0

.field static CallBackTimeCountLimit:I = 0x32

.field static CallBackTimeCouterMinimum:I = 0x1

.field static DelayTime:I = 0x64

.field public static final MY_PERMISSIONS_REQUEST_LOCATION:I = 0x63


# instance fields
.field ChangePassword:Landroid/view/MenuItem;

.field ChangeUser:Landroid/view/MenuItem;

.field CreatePassword:Landroid/view/MenuItem;

.field MaximumIconPerRow:I

.field MinimalIconWidth:F

.field backButtonCount:I

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private gridView:Landroid/widget/GridView;

.field private hasPause:Z

.field lastBackPressTime:Ljava/util/Date;

.field private listBadge:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listErrGioiHanChucNang:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listIcon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listPermistion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listWebLink:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ls:Lcom/vietschool/login/LoginSupport;

.field private mAdapter:Lcom/vietschool/MainGridviewAdapter;

.field private mHandler:Landroid/os/Handler;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field preferences:Landroid/content/SharedPreferences;

.field strErrGioiHanChucNang:Ljava/lang/String;

.field strSelected:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistWebLink(Lcom/vietschool/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/vietschool/MainActivity;)Lcom/vietschool/MainGridviewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/MainActivity;->mAdapter:Lcom/vietschool/MainGridviewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/vietschool/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/MainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSlash(Lcom/vietschool/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/MainActivity;->Slash(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/vietschool/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/vietschool/MainActivity;->hasPause:Z

    .line 133
    new-instance v1, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v1}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    const/16 v1, 0x8

    .line 139
    iput v1, p0, Lcom/vietschool/MainActivity;->MaximumIconPerRow:I

    const v1, 0x3f333333    # 0.7f

    .line 140
    iput v1, p0, Lcom/vietschool/MainActivity;->MinimalIconWidth:F

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vietschool/MainActivity;->mHandler:Landroid/os/Handler;

    .line 423
    iput v0, p0, Lcom/vietschool/MainActivity;->backButtonCount:I

    .line 424
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vietschool/MainActivity;->lastBackPressTime:Ljava/util/Date;

    return-void
.end method

.method private AutoChooseUserDisplay()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ChangeUser:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v0

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ChangeUser:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ChangeUser:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private CallLoginInputActivity()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/login/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "RELOGINRESULT"

    const-string v5, "0"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private CreateStudentMainMenu()V
    .locals 10

    .line 777
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/vietschool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v0}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 784
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 787
    new-instance v1, Lcom/vietschool/MainGridviewAdapter;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/vietschool/MainGridviewAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v2, Lcom/vietschool/MainActivity;->mAdapter:Lcom/vietschool/MainGridviewAdapter;

    .line 790
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 792
    sget v1, Lcom/vietschool/R$id;->gridView1:I

    invoke-virtual {p0, v1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    .line 793
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-float v0, v3

    .line 794
    iget v1, v2, Lcom/vietschool/MainActivity;->MinimalIconWidth:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 795
    iget v1, v2, Lcom/vietschool/MainActivity;->MaximumIconPerRow:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 798
    :cond_1
    iget-object v1, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 799
    iget-object v0, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    iget-object v1, v2, Lcom/vietschool/MainActivity;->mAdapter:Lcom/vietschool/MainGridviewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 800
    iget-object v0, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->refreshDrawableState()V

    return-void
.end method

.method private CreateTeacherMainMenu()V
    .locals 10

    .line 804
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/vietschool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 806
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v0}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 810
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 813
    new-instance v1, Lcom/vietschool/MainGridviewAdapter;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/vietschool/MainGridviewAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v2, Lcom/vietschool/MainActivity;->mAdapter:Lcom/vietschool/MainGridviewAdapter;

    .line 816
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 819
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-float v0, v3

    .line 820
    iget v1, v2, Lcom/vietschool/MainActivity;->MinimalIconWidth:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 821
    iget v1, v2, Lcom/vietschool/MainActivity;->MaximumIconPerRow:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 824
    :cond_1
    iget-object v1, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 825
    iget-object v0, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    iget-object v1, v2, Lcom/vietschool/MainActivity;->mAdapter:Lcom/vietschool/MainGridviewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 826
    iget-object v0, v2, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->refreshDrawableState()V

    return-void
.end method

.method private Slash(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    sget p1, Lcom/vietschool/R$id;->gridView1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    sget p1, Lcom/vietschool/R$id;->rlMain:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->bitmap_splash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 450
    :cond_0
    sget p1, Lcom/vietschool/R$id;->gridView1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget p1, Lcom/vietschool/R$id;->rlMain:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 452
    sget p1, Lcom/vietschool/R$style;->AppTheme:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->setTheme(I)V

    return-void
.end method

.method private StartSplashScreen(Landroid/os/Bundle;)V
    .locals 4

    .line 464
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 465
    invoke-direct {p0, v0}, Lcom/vietschool/MainActivity;->Slash(Z)V

    .line 466
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    .line 468
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/ReminderService;

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->isMyServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/ReminderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 472
    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "IsCallFromNotification"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_0
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    sput p1, Lcom/vietschool/MainActivity;->CallBackTimeCountLimit:I

    goto :goto_1

    :cond_2
    const/16 p1, 0x32

    .line 477
    sput p1, Lcom/vietschool/MainActivity;->CallBackTimeCountLimit:I

    .line 480
    :goto_1
    iget-object p1, p0, Lcom/vietschool/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/MainActivity$1;-><init>(Lcom/vietschool/MainActivity;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private handleDeepLink(Landroid/content/Intent;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link nh\u1eadn \u0111\u01b0\u1ee3c: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLink"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeepLink: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private prepareList(Lorg/json/JSONArray;)V
    .locals 9

    .line 754
    :try_start_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->CreateGridview_Student()V

    .line 756
    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/MainActivitySupport;->PrepareStudentList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 757
    invoke-direct {p0}, Lcom/vietschool/MainActivity;->CreateStudentMainMenu()V

    const/4 p1, 0x0

    .line 758
    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->shTabBar(Z)V

    return-void

    :cond_0
    move-object v7, p1

    .line 759
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne p1, v0, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->CreateGridview_Student()V

    .line 761
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/vietschool/libs/MainActivitySupport;->PrepareStudentList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 762
    invoke-direct {p0}, Lcom/vietschool/MainActivity;->CreateStudentMainMenu()V

    .line 763
    invoke-virtual {p0, v8}, Lcom/vietschool/MainActivity;->shTabBar(Z)V

    return-void

    .line 764
    :cond_1
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne p1, v8, :cond_2

    .line 765
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->CreateGridview_Teacher()V

    .line 766
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/MainActivity;->listText:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/MainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/MainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/MainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/vietschool/libs/MainActivitySupport;->PrepareTeacherList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 767
    invoke-direct {p0}, Lcom/vietschool/MainActivity;->CreateTeacherMainMenu()V

    .line 768
    invoke-virtual {p0, v8}, Lcom/vietschool/MainActivity;->shTabBar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 771
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public CheckService_CheckLogin_ChooseUser_LoadIcon(Landroid/os/Bundle;)V
    .locals 6

    .line 304
    const-string v0, "IsCallFromNotification"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_0
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FCMBundle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_1
    const-string v0, "MappingID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v4, "Role"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v4, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    .line 314
    const-string v5, "GV"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 313
    :goto_1
    invoke-static {v4, v1, v0, p1}, Lcom/vietschool/ReminderService;->CHOOSE_USER_ON_NOTIFICATION(Lcom/vietschool/login/LoginSupport;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 320
    :cond_3
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    if-nez v0, :cond_5

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/vietschool/MainActivity;->StartSplashScreen(Landroid/os/Bundle;)V

    return-void

    .line 328
    :cond_5
    iget-object p1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->GetVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/vietschool/StaticInfo;->NewAppVersion:I

    if-ge p1, v0, :cond_6

    .line 329
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_REQUEST_UPDATE_DATE()Ljava/lang/String;

    move-result-object p1

    .line 330
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 332
    const-string p1, "Th\u00f4ng b\u00e1o"

    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 phi\u00ean b\u1ea3n m\u1edbi, vui l\u00f2ng c\u1eadp nh\u1eadt \u0111\u1ec3 ti\u1ebfp t\u1ee5c s\u1eed d\u1ee5ng."

    invoke-static {p0, p1, v1}, Lcom/vietschool/login/LoginSupport;->NewVersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/vietschool/MainActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1, v0}, Lcom/vietschool/StaticInfo;->SET_REQUEST_UPDATE_DATE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 337
    :cond_6
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->InitMainActivity()V

    return-void
.end method

.method public CreateGridview_Student()V
    .locals 2

    .line 523
    sget v0, Lcom/vietschool/R$id;->gridView1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    .line 524
    new-instance v1, Lcom/vietschool/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/MainActivity$2;-><init>(Lcom/vietschool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public CreateGridview_Teacher()V
    .locals 2

    .line 643
    sget v0, Lcom/vietschool/R$id;->gridView1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/vietschool/MainActivity;->gridView:Landroid/widget/GridView;

    .line 644
    new-instance v1, Lcom/vietschool/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/MainActivity$3;-><init>(Lcom/vietschool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public GetNotifySumary_And_PrepareList()V
    .locals 3

    .line 341
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 346
    :try_start_0
    const-string v2, "Permission"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 352
    invoke-direct {p0, v1}, Lcom/vietschool/MainActivity;->prepareList(Lorg/json/JSONArray;)V

    :cond_0
    return-void

    .line 355
    :cond_1
    const-string v0, "VietSchool"

    const-string v1, "MainActivity Refresh Icon NULL Mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, v0}, Lcom/vietschool/MainActivity;->prepareList(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected InitMainActivity()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/login/LoginSupport;->SaveNotifyID(Landroid/content/Context;)V

    .line 743
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_RESUME_TOKEN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    invoke-virtual {p0, v0}, Lcom/vietschool/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/MainActivity;->AutoChooseUserDisplay()V

    .line 748
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->GetNotifySumary_And_PrepareList()V

    return-void
.end method

.method public canExecuteSu()Z
    .locals 2

    .line 895
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    .line 903
    throw v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLocationPermission()Z
    .locals 3

    .line 833
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x63

    if-eqz v1, :cond_0

    .line 845
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 851
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hasRootManagementApp()Z
    .locals 5

    .line 907
    const-string v0, "eu.chainfire.supersu"

    const-string v1, "com.topjohnwu.magisk"

    const-string v2, "com.noshufou.android.su"

    const-string v3, "com.koushikdutta.superuser"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 915
    aget-object v4, v0, v3

    .line 917
    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->isRooted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->canExecuteSu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->hasRootManagementApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRooted()Z
    .locals 9

    .line 927
    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 939
    aget-object v3, v0, v2

    .line 940
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method synthetic lambda$onCreate$0$com-vietschool-MainActivity(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 7

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->GetNotifySumary_And_PrepareList()V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ProNotifyServiceExec;->HandleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 225
    sget-boolean p1, Lcom/vietschool/StaticInfo;->isFirstTimeAppReloginChecked:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_LOGIN_RESULT()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 226
    sput-boolean p1, Lcom/vietschool/StaticInfo;->isFirstTimeAppReloginChecked:Z

    .line 227
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/login/LoginSupport;->CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;ZZ)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 428
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 429
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vietschool/MainActivity;->lastBackPressTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 430
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 433
    iput v2, p0, Lcom/vietschool/MainActivity;->backButtonCount:I

    .line 434
    iput-object v0, p0, Lcom/vietschool/MainActivity;->lastBackPressTime:Ljava/util/Date;

    .line 437
    :cond_0
    iget v0, p0, Lcom/vietschool/MainActivity;->backButtonCount:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->CloseApp(Landroid/content/Context;)V

    return-void

    .line 440
    :cond_1
    const-string v0, "Nh\u1ea5n back l\u1ea7n n\u1eefa \u0111\u1ec3 tho\u00e1t ch\u01b0\u01a1ng tr\u00ecnh."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    iget v0, p0, Lcom/vietschool/MainActivity;->backButtonCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/MainActivity;->backButtonCount:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 179
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    if-eqz v0, :cond_0

    .line 180
    sget v0, Lcom/vietschool/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Lcom/vietschool/MainActivity;->setTheme(I)V

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    sget p1, Lcom/vietschool/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->setContentLayout(I)V

    .line 199
    iput-object p0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    .line 201
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/MainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 202
    iget-object p1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/vietschool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/MainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/MainActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->isDeviceRooted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-string v0, "Thi\u1ebft b\u1ecb c\u1ee7a b\u1ea1n \u0111\u00e3 b\u1ecb root. Vui l\u00f2ng kh\u00f4i ph\u1ee5c c\u00e0i \u0111\u1eb7t g\u1ed1c!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/MainActivity;->handleDeepLink(Landroid/content/Intent;)V

    .line 218
    iget-object p1, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    new-instance v0, Lcom/vietschool/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 375
    sget v0, Lcom/vietschool/R$id;->CreatePassword:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/MainActivity;->CreatePassword:Landroid/view/MenuItem;

    .line 376
    sget v0, Lcom/vietschool/R$id;->ChangePassword:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/MainActivity;->ChangePassword:Landroid/view/MenuItem;

    .line 377
    sget v0, Lcom/vietschool/R$id;->ChangeUser:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/MainActivity;->ChangeUser:Landroid/view/MenuItem;

    .line 383
    iget-object p1, p0, Lcom/vietschool/MainActivity;->ChangePassword:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 384
    iget-object p1, p0, Lcom/vietschool/MainActivity;->CreatePassword:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 387
    invoke-direct {p0}, Lcom/vietschool/MainActivity;->AutoChooseUserDisplay()V

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 398
    sget v1, Lcom/vietschool/R$id;->ChangeUser:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p1}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return v2

    .line 401
    :cond_0
    sget v1, Lcom/vietschool/R$id;->CreatePassword:I

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {v0, p0}, Lcom/vietschool/login/LoginSupport;->CreatePassword(Landroid/content/Context;)V

    goto :goto_0

    .line 403
    :cond_1
    sget v1, Lcom/vietschool/R$id;->ChangePassword:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 404
    const-class p1, Lcom/vietschool/login/ChangePasswordActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v2

    .line 406
    :cond_2
    sget v1, Lcom/vietschool/R$id;->ShowConfig:I

    if-ne v0, v1, :cond_3

    .line 407
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    invoke-virtual {p0, p1}, Lcom/vietschool/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 410
    :cond_3
    sget v1, Lcom/vietschool/R$id;->LogOff:I

    if-ne v0, v1, :cond_5

    .line 411
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 412
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    const-string v1, "Account"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 414
    const-string v1, "UserID"

    invoke-virtual {v0, v3, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v3, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0, v2}, Lcom/vietschool/login/LoginSupport;->Logoff(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vietschool/login/LoginSupport;->LogoffCallback(Landroid/content/Context;)V

    .line 419
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/vietschool/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/vietschool/MainActivity;->hasPause:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 872
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/vietschool/BaseActivity;->onResume()V

    .line 118
    iget-boolean v0, p0, Lcom/vietschool/MainActivity;->hasPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vietschool/MainActivity;->hasPause:Z

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/MainActivity;->GetNotifySumary_And_PrepareList()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/vietschool/BaseActivity;->onStop()V

    return-void
.end method
