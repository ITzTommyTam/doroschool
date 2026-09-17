.class public Lcom/vietschool/NewBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;
    }
.end annotation


# static fields
.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vietschool/NewBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static ls:Lcom/vietschool/login/LoginSupport;

.field protected static pageNameAndBadge:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ChangePassword:Landroid/widget/LinearLayout;

.field ChangeUser:Landroid/widget/LinearLayout;

.field CreatePassword:Landroid/widget/LinearLayout;

.field protected baseView:Landroid/view/View;

.field protected bottomNav:Landroid/widget/FrameLayout;

.field btnGoBack:Landroid/widget/ImageView;

.field protected context:Landroid/content/Context;

.field d1_blob_baitapnhanh:Landroid/widget/FrameLayout;

.field d1_blob_dich_vu_cong:Landroid/widget/FrameLayout;

.field d1_blob_elearning:Landroid/widget/FrameLayout;

.field d1_blob_feature:Landroid/widget/FrameLayout;

.field d1_blob_home:Landroid/widget/FrameLayout;

.field d1_icon_baitapnhanh:Landroid/widget/ImageView;

.field d1_icon_dich_vu_cong:Landroid/widget/ImageView;

.field d1_icon_elearning:Landroid/widget/ImageView;

.field d1_icon_feature:Landroid/widget/ImageView;

.field d1_icon_home:Landroid/widget/ImageView;

.field d1_label_baitapnhanh:Landroid/widget/TextView;

.field d1_label_dich_vu_cong:Landroid/widget/TextView;

.field d1_label_elearning:Landroid/widget/TextView;

.field d1_label_feature:Landroid/widget/TextView;

.field d1_label_home:Landroid/widget/TextView;

.field d1_nav_baitapnhanh:Landroid/widget/LinearLayout;

.field d1_nav_blob:Landroid/view/View;

.field d1_nav_dich_vu_cong:Landroid/widget/LinearLayout;

.field d1_nav_elearning:Landroid/widget/LinearLayout;

.field d1_nav_feature:Landroid/widget/LinearLayout;

.field d1_nav_home:Landroid/widget/LinearLayout;

.field header:Landroid/view/View;

.field protected isAllowShowLoadingDialog:Z

.field isDark:Z

.field isDisableHeaderAnimation:Z

.field isHideHeader:Z

.field protected isInitedAfterReady:Z

.field protected isNeedCheckSocket:Z

.field isVisible:Z

.field protected mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

.field private masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

.field protected pbWaiter:Lcom/vietschool/components/Loading;

.field scroll:Landroidx/core/widget/NestedScrollView;

.field private tvConnStatus:Landroid/widget/TextView;

.field private tvConnStatus2:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mhideAnimationHeader(Lcom/vietschool/NewBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->hideAnimationHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAnimationHeader(Lcom/vietschool/NewBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->showAnimationHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStatusUI(Lcom/vietschool/NewBaseActivity;Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NewBaseActivity;->updateStatusUI(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    sput-object v0, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isVisible:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/vietschool/NewBaseActivity;->isHideHeader:Z

    .line 73
    iput-boolean v1, p0, Lcom/vietschool/NewBaseActivity;->isDark:Z

    .line 74
    iput-boolean v1, p0, Lcom/vietschool/NewBaseActivity;->isDisableHeaderAnimation:Z

    .line 78
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isNeedCheckSocket:Z

    .line 88
    iput-boolean v1, p0, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    .line 90
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isAllowShowLoadingDialog:Z

    return-void
.end method

.method private applyTheInsetsOfSystemBarsToHeaderAndBottomNav()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->bottomNav:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 613
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected static getUserNameShorthand(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1042
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1045
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1046
    aget-object v3, p0, v2

    .line 1048
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1052
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1054
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1057
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideAnimationHeader()V
    .locals 3

    .line 424
    iget-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isVisible:Z

    :cond_0
    return-void
.end method

.method public static incrementBadge(Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 1

    .line 1001
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1003
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1008
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vietschool/NewBaseActivity;->updateBadge(Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;Ljava/lang/String;)V

    return-void
.end method

.method private initComponentsBase()V
    .locals 3

    .line 242
    sget v0, Lcom/vietschool/R$id;->bottom_nav:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->bottomNav:Landroid/widget/FrameLayout;

    .line 244
    sget v0, Lcom/vietschool/R$id;->d1_nav_home:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_home:Landroid/widget/LinearLayout;

    .line 245
    sget v0, Lcom/vietschool/R$id;->d1_icon_home:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_home:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/vietschool/R$id;->d1_label_home:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_home:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/vietschool/R$id;->d1_nav_feature:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_feature:Landroid/widget/LinearLayout;

    .line 249
    sget v0, Lcom/vietschool/R$id;->d1_icon_feature:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_feature:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/vietschool/R$id;->d1_label_feature:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_feature:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/vietschool/R$id;->d1_nav_dich_vu_cong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_dich_vu_cong:Landroid/widget/LinearLayout;

    .line 253
    sget v0, Lcom/vietschool/R$id;->d1_icon_dich_vu_cong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_dich_vu_cong:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/vietschool/R$id;->d1_label_dich_vu_cong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_dich_vu_cong:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/vietschool/R$id;->d1_nav_elearning:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_elearning:Landroid/widget/LinearLayout;

    .line 257
    sget v0, Lcom/vietschool/R$id;->d1_icon_elearning:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_elearning:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/vietschool/R$id;->d1_label_elearning:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_elearning:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/vietschool/R$id;->d1_nav_baitapnhanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_baitapnhanh:Landroid/widget/LinearLayout;

    .line 261
    sget v0, Lcom/vietschool/R$id;->d1_icon_baitapnhanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_baitapnhanh:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/vietschool/R$id;->d1_label_baitapnhanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_baitapnhanh:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/vietschool/R$id;->notification_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_home:Landroid/widget/FrameLayout;

    .line 265
    sget v0, Lcom/vietschool/R$id;->notification_container3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_dich_vu_cong:Landroid/widget/FrameLayout;

    .line 266
    sget v0, Lcom/vietschool/R$id;->notification_container2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_feature:Landroid/widget/FrameLayout;

    .line 267
    sget v0, Lcom/vietschool/R$id;->notification_container4:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_elearning:Landroid/widget/FrameLayout;

    .line 268
    sget v0, Lcom/vietschool/R$id;->notification_container5:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_baitapnhanh:Landroid/widget/FrameLayout;

    .line 269
    sget v0, Lcom/vietschool/R$id;->d1_nav_blob:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_blob:Landroid/view/View;

    .line 271
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideOrShowTheFeatureDependRole()V

    .line 273
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_home:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_dich_vu_cong:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_feature:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_elearning:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_baitapnhanh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 332
    sget v0, Lcom/vietschool/R$id;->main_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    .line 336
    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->ELEARNING:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->BAI_TAP_NHANH:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->DICH_VU_CONG:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->FEATURE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->tryInitBagde()V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->tryInitBagde()V

    .line 348
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->initHeader()V

    .line 349
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->initEventKeyboardAppear()V

    return-void
.end method

.method private initHeader()V
    .locals 2

    .line 384
    sget v0, Lcom/vietschool/R$id;->main_scroll:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->scroll:Landroidx/core/widget/NestedScrollView;

    .line 385
    sget v0, Lcom/vietschool/R$id;->header_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->scroll:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/vietschool/NewBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$1;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 407
    sget v0, Lcom/vietschool/R$id;->btn_go_back:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->btnGoBack:Landroid/widget/ImageView;

    .line 408
    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isHideDoiMatKhauChoThanhVien()Z
    .locals 6

    .line 1096
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->sPermission:Lorg/json/JSONArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 1099
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 1100
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 1103
    :cond_1
    const-string v5, "Quyen"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1106
    :cond_2
    const-string v5, "doimatkhauthanhvien"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic lambda$setStatusBarColor$16(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 679
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 681
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    .line 682
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 685
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 687
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 688
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 689
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 692
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    sget p3, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private resetTabs()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_dich_vu_cong:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->dichvucong_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_elearning:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->elearning_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_home:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->home_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_baitapnhanh:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->btnhanh_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_home:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_home:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_dich_vu_cong:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_dich_vu_cong:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_feature:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 187
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_feature:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_elearning:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 189
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_elearning:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_baitapnhanh:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_label_baitapnhanh:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->d1_nav_inactive:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setContentInsideLayout(II)V
    .locals 3

    .line 912
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 914
    sget v1, Lcom/vietschool/R$layout;->layout_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    const/4 v2, 0x1

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 917
    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 918
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 920
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 926
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->tvConnStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    .line 927
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->tvConnStatus2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus2:Landroid/widget/TextView;

    .line 929
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 931
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->baseView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p0, p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->setStatusBarColor(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/Window;)V

    .line 933
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->initComponentsBase()V

    .line 934
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->initMenuTopRight()V

    .line 936
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->AutoChooseUserDisplay()V

    .line 937
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->trySetUserInfoAtHeaderWithCurrentData()V

    .line 940
    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/NewBaseActivity;->updateStatusUI(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 677
    new-instance p3, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void

    .line 704
    :cond_0
    sget p1, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private setupSocketStatusListener()V
    .locals 2

    .line 797
    new-instance v0, Lcom/vietschool/NewBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/NewBaseActivity$3;-><init>(Lcom/vietschool/NewBaseActivity;)V

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    .line 809
    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SocketMaster;->registerListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    .line 812
    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/NewBaseActivity;->updateStatusUI(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method private showAnimationHeader()V
    .locals 3

    .line 412
    iget-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isHideHeader:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateBadge(Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;Ljava/lang/String;)V
    .locals 1

    .line 988
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    .line 989
    :cond_0
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object p0, Lcom/vietschool/NewBaseActivity;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vietschool/NewBaseActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 992
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 993
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private updateStatusUI(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 1

    .line 816
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/NewBaseActivity;Lcom/vietschool/libs/SocketMaster$State;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected AutoChooseUserDisplay()V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->ChangeUser:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 530
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

    .line 531
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->ChangeUser:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->ChangeUser:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public actionBarSetDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public actionBarSetTitle(Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected applySystemInsetsPaddingTop(Landroid/view/View;I)V
    .locals 1

    .line 376
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/NewBaseActivity;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 579
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 580
    sget v0, Lcom/vietschool/R$anim;->ios_slide_in_left_short:I

    sget v1, Lcom/vietschool/R$anim;->ios_slide_out_right_long:I

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/NewBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 2

    .line 585
    instance-of v0, p0, Lcom/vietschool/NewMainActivity;

    if-eqz v0, :cond_0

    .line 586
    const-class v0, Lcom/vietschool/NewMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :cond_0
    instance-of v0, p0, Lcom/vietschool/dichvucong/DichVuCong;

    if-eqz v0, :cond_1

    .line 588
    const-class v0, Lcom/vietschool/dichvucong/DichVuCong;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :cond_1
    const-string v0, ""

    .line 591
    :goto_0
    invoke-static {v0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Not implement"

    return-object v0

    .line 593
    :cond_2
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 594
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected getCurrentUserNhomGV()Ljava/lang/String;
    .locals 2

    .line 1085
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 1087
    :try_start_0
    const-string v1, "NhomGV"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1090
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1091
    const-string v0, ""

    return-object v0
.end method

.method protected handleNotificationIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1018
    :cond_0
    const-string v0, "IsCallFromNotification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    invoke-static {p1}, Lcom/vietschool/notification/NotificationData;->fromIntent(Landroid/content/Intent;)Lcom/vietschool/notification/NotificationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCallFromNotification(Lcom/vietschool/notification/NotificationData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideActionBar()V
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method protected hideBottomNav()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->bottomNav:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected hideGoBackButton()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->btnGoBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected hideHeader()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected hideHomeBadge()V
    .locals 2

    .line 1012
    sget v0, Lcom/vietschool/R$id;->tvHomeBadge:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1013
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected hideOrShowTheFeatureDependRole()V
    .locals 4

    .line 1061
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_dich_vu_cong:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1064
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1065
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_dich_vu_cong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public hideStatusUI()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 219
    sget v0, Lcom/vietschool/R$color;->d1_nav_active:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220
    sget p2, Lcom/vietschool/R$color;->d1_nav_active:I

    invoke-virtual {p0, p2}, Lcom/vietschool/NewBaseActivity;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object p2, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_blob:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eq p2, p1, :cond_0

    .line 229
    iget-object p3, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_blob:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    iget-object p2, p0, Lcom/vietschool/NewBaseActivity;->d1_nav_blob:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected initEventKeyboardAppear()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected initMenuTopRight()V
    .locals 9

    .line 442
    sget v0, Lcom/vietschool/R$id;->avatar:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 444
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$layout;->d1_menu_popup:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 446
    sget v2, Lcom/vietschool/R$id;->doi_mat_khau:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/NewBaseActivity;->ChangePassword:Landroid/widget/LinearLayout;

    .line 447
    sget v2, Lcom/vietschool/R$id;->thay_doi_nguoi_dung:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/NewBaseActivity;->ChangeUser:Landroid/widget/LinearLayout;

    .line 448
    sget v2, Lcom/vietschool/R$id;->cau_hinh_nguoi_dung:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 449
    sget v3, Lcom/vietschool/R$id;->doi_mat_khau_thanh_vien:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 450
    sget v4, Lcom/vietschool/R$id;->dang_xuat:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 451
    sget v5, Lcom/vietschool/R$id;->thong_tin_ung_dung:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 453
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v6, v1, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 460
    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->d1_menu_background:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 461
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 462
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 463
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 465
    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->ChangeUser:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->ChangePassword:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/NewBaseActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->isHideDoiMatKhauChoThanhVien()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 507
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected isCurrentUserInNhomGV(Ljava/lang/String;)Z
    .locals 2

    .line 1073
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 1075
    :try_start_0
    const-string v1, "NhomGV"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1079
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$applySystemInsetsPaddingTop$7$com-vietschool-NewBaseActivity(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 377
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    invoke-direct {p0, p1}, Lcom/vietschool/NewBaseActivity;->dpToPx(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method synthetic lambda$applyTheInsetsOfSystemBarsToHeaderAndBottomNav$6$com-vietschool-NewBaseActivity(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 354
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    const/16 v4, 0xa

    .line 359
    invoke-direct {p0, v4}, Lcom/vietschool/NewBaseActivity;->dpToPx(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/vietschool/NewBaseActivity;->header:Landroid/view/View;

    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 357
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 366
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method

.method synthetic lambda$initComponentsBase$1$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 1

    .line 274
    instance-of p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    if-eqz p1, :cond_0

    .line 275
    move-object p1, p0

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->scrollToTop()V

    return-void

    .line 278
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_left_long:I

    sget v0, Lcom/vietschool/R$anim;->ios_slide_out_right_short:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$initComponentsBase$2$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/dichvucong/DichVuCong;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 289
    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_right_long:I

    sget v0, Lcom/vietschool/R$anim;->ios_slide_out_left_short:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$initComponentsBase$3$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 1

    .line 294
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/NewMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 295
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_right_long:I

    sget v0, Lcom/vietschool/R$anim;->ios_slide_out_left_short:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$initComponentsBase$4$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 4

    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 304
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_0
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_0
    const-string v0, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ch\u1ee9c n\u0103ng c\u00f3 th\u1ec3 ho\u1ea1t \u0111\u1ed9ng."

    .line 301
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 308
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method synthetic lambda$initComponentsBase$5$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 1

    .line 324
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_right_long:I

    sget v0, Lcom/vietschool/R$anim;->ios_slide_out_left_short:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$initEventKeyboardAppear$15$com-vietschool-NewBaseActivity(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 513
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    .line 514
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->bottomNav:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p2
.end method

.method synthetic lambda$initHeader$8$com-vietschool-NewBaseActivity(Landroid/view/View;)V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$10$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 475
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/login/ChangePasswordActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$11$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 480
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$12$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 485
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$13$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 491
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/AppInfoActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$14$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 496
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_0

    .line 498
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    const-string p2, "Account"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 p2, 0x0

    .line 499
    const-string v0, "UserID"

    invoke-virtual {p1, p2, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    sget-object p2, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/vietschool/login/LoginSupport;->Logoff(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 502
    :cond_0
    sget-object p1, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vietschool/login/LoginSupport;->LogoffCallback(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$initMenuTopRight$9$com-vietschool-NewBaseActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 470
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    sget-object p1, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, p2, p1}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-NewBaseActivity(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->onChangeUser()V

    .line 119
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideOrShowTheFeatureDependRole()V

    .line 120
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ProNotifyServiceExec;->HandleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateStatusUI$17$com-vietschool-NewBaseActivity(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 4

    .line 817
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 820
    :cond_0
    sget v0, Lcom/vietschool/R$id;->main_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 821
    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 827
    :cond_1
    :try_start_0
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 828
    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 829
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransitionManager error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewBaseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :goto_0
    sget-object v0, Lcom/vietschool/NewBaseActivity$4;->$SwitchMap$com$vietschool$libs$SocketMaster$State:[I

    invoke-virtual {p1}, Lcom/vietschool/libs/SocketMaster$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 877
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " T\u00e0i kho\u1ea3n \u0111\u0103ng nh\u1eadp tr\u00ean thi\u1ebft b\u1ecb kh\u00e1c!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_info:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 871
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " M\u1ea5t k\u1ebft n\u1ed1i m\u00e1y ch\u1ee7..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 865
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i m\u1ea1ng!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 859
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " \u0110ang \u0111\u1ed3ng b\u1ed9 d\u1eef li\u1ec7u..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_info:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 853
    :pswitch_4
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " \u0110ang k\u1ebft n\u1ed1i m\u00e1y ch\u1ee7 Vietschool..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_warning:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 847
    :pswitch_5
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const-string v0, " \u0110ang ch\u1edd k\u1ebft n\u1ed1i Internet..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_warning:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 838
    :pswitch_6
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v0, :cond_2

    .line 839
    const-string p1, "NewPageActivity"

    const-string/jumbo v0, "updateStatusUI: Connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    sget-object p1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket;->getResumeToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 841
    invoke-static {}, Lcom/vietschool/login/LoginSupport;->ReportOnScreen()V

    .line 843
    :cond_2
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected onCallFromNotification(Lcom/vietschool/notification/NotificationData;)V
    .locals 0

    return-void
.end method

.method protected onChangeUser()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iput-object p0, p0, Lcom/vietschool/NewBaseActivity;->context:Landroid/content/Context;

    .line 114
    iget-boolean p1, p0, Lcom/vietschool/NewBaseActivity;->isNeedCheckSocket:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/libs/SocketMaster;->start()V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/vietschool/libs/WindowModeBlocker;->enforce(Landroid/app/Activity;)V

    .line 116
    sget-object p1, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/NewBaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V

    .line 123
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->setupSocketStatusListener()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->unregisterDefaultMasterStateListener()V

    .line 903
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    if-eqz v0, :cond_0

    .line 904
    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SocketMaster;->unregisterListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    const/4 v0, 0x0

    .line 905
    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStatusListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    .line 908
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    .line 170
    invoke-static {p0}, Lcom/vietschool/libs/WindowModeBlocker;->enforce(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 604
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 609
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 163
    sget-object v0, Lcom/vietschool/NewBaseActivity;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 164
    sput-object v0, Lcom/vietschool/NewBaseActivity;->currentActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(Z)V

    .line 175
    invoke-static {p0}, Lcom/vietschool/libs/WindowModeBlocker;->enforce(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    const-string v1, ""

    .line 133
    :try_start_0
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    const-string v3, "UserName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/NewBaseActivity;->getUserNameShorthand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_0
    const-string v2, " - "

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vietschool/NewBaseActivity;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->tryInitBagde()V

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideOrShowTheFeatureDependRole()V

    .line 158
    invoke-static {p0}, Lcom/vietschool/libs/WindowModeBlocker;->enforce(Landroid/app/Activity;)V

    return-void
.end method

.method protected registerDefaultMasterStateListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->unregisterDefaultMasterStateListener()V

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    .line 714
    new-instance v0, Lcom/vietschool/NewBaseActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/NewBaseActivity$2;-><init>(Lcom/vietschool/NewBaseActivity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    .line 786
    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    invoke-virtual {p1, v0}, Lcom/vietschool/libs/SocketMaster;->registerListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    return-void
.end method

.method protected selectBaiTapNhanh()V
    .locals 3

    .line 213
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->resetTabs()V

    .line 214
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_baitapnhanh:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->btnhanh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_baitapnhanh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_baitapnhanh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity;->d1_label_baitapnhanh:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/NewBaseActivity;->highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected selectDichVuCong()V
    .locals 3

    .line 203
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->resetTabs()V

    .line 204
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_dich_vu_cong:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->dichvucong:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_dich_vu_cong:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_dich_vu_cong:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity;->d1_label_dich_vu_cong:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/NewBaseActivity;->highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected selectElearning()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->resetTabs()V

    .line 209
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_elearning:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->elearning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_elearning:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_elearning:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity;->d1_label_elearning:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/NewBaseActivity;->highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected selectFeature()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->resetTabs()V

    .line 200
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_feature:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_feature:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity;->d1_label_feature:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/NewBaseActivity;->highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected selectHome()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;->resetTabs()V

    .line 195
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_home:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->home:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->d1_blob_home:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->d1_icon_home:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity;->d1_label_home:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/NewBaseActivity;->highlightNavItem(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected setAllowShowLoadingDialog(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/vietschool/NewBaseActivity;->isAllowShowLoadingDialog:Z

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->stopLoading()V

    :cond_0
    return-void
.end method

.method protected setBottomView(I)V
    .locals 3

    .line 661
    sget v0, Lcom/vietschool/R$id;->bottomContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 662
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 663
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 664
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected setContentLayout(I)V
    .locals 1

    .line 520
    sget v0, Lcom/vietschool/R$id;->container_withoutscroll:I

    invoke-direct {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->setContentInsideLayout(II)V

    .line 521
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method protected setContentLayoutWithScroll(I)V
    .locals 1

    .line 525
    sget v0, Lcom/vietschool/R$id;->container_scroll:I

    invoke-direct {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->setContentInsideLayout(II)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 669
    sget v0, Lcom/vietschool/R$id;->container_withoutscroll:I

    invoke-direct {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->setContentInsideLayout(II)V

    .line 670
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideHeader()V

    .line 672
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideBottomNav()V

    return-void
.end method

.method protected setDisableHeaderAnimation(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/vietschool/NewBaseActivity;->isDisableHeaderAnimation:Z

    return-void
.end method

.method protected setDisableMainScroll(Z)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->scroll:Landroidx/core/widget/NestedScrollView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method protected setOverlayView(I)V
    .locals 3

    .line 654
    sget v0, Lcom/vietschool/R$id;->overlayContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 655
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 656
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 657
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setUserInfoAtHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 538
    sget v0, Lcom/vietschool/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 539
    sget v1, Lcom/vietschool/R$id;->classTag:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected showBadgeAtId(Ljava/lang/String;I)V
    .locals 3

    .line 956
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0, p2}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 958
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 964
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v0

    .line 972
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 974
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected showGoBackButton()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->btnGoBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected showHomeBadge(Ljava/lang/String;)V
    .locals 1

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    sget p1, Lcom/vietschool/R$id;->tvHomeBadge:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 948
    :cond_0
    sget v0, Lcom/vietschool/R$id;->tvHomeBadge:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 949
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected showHomeBadge(Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 0

    .line 982
    invoke-static {p2, p1}, Lcom/vietschool/NewBaseActivity;->updateBadge(Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;Ljava/lang/String;)V

    return-void
.end method

.method public showStatusUI(Ljava/lang/String;I)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 887
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity;->tvConnStatus2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method protected showTabBar(Z)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->bottomNav:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected startLoading()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vietschool/NewBaseActivity;->isAllowShowLoadingDialog:Z

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    return-void

    .line 573
    :cond_0
    const-string v0, "NewBaseActivity"

    const-string v1, "Ch\u1eb7n hi\u1ec7n Loading do isAllowShowLoadingDialog = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected stopLoading()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    return-void
.end method

.method protected tryInitBagde()V
    .locals 4

    .line 1028
    sget-object v0, Lcom/vietschool/NewBaseActivity;->pageNameAndBadge:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1030
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/vietschool/R$id;->tvElearningBadge:I

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/NewBaseActivity;->showBadgeAtId(Ljava/lang/String;I)V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/vietschool/R$id;->tvBaiTapNhanhBadge:I

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/NewBaseActivity;->showBadgeAtId(Ljava/lang/String;I)V

    goto :goto_0

    .line 1034
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/vietschool/R$id;->tvDvcBadge:I

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/NewBaseActivity;->showBadgeAtId(Ljava/lang/String;I)V

    goto :goto_0

    .line 1033
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/vietschool/R$id;->tvFeatureBadge:I

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/NewBaseActivity;->showBadgeAtId(Ljava/lang/String;I)V

    goto :goto_0

    .line 1032
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/vietschool/R$id;->tvHomeBadge:I

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/NewBaseActivity;->showBadgeAtId(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method protected trySetUserInfoAtHeaderWithCurrentData()V
    .locals 3

    .line 552
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    :try_start_0
    const-string v1, "UserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClassName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/NewBaseActivity;->setUserInfoAtHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method protected unregisterDefaultMasterStateListener()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    if-eqz v0, :cond_0

    .line 791
    invoke-static {p0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity;->masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SocketMaster;->unregisterListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/vietschool/NewBaseActivity;->masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    :cond_0
    return-void
.end method
