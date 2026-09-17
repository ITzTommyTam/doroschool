.class public Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "AIGradingWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;,
        Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;
    }
.end annotation


# static fields
.field private static final AI_DONE_SOUND_ENABLED:Z = false

.field private static final DEBUG_MOCK_AI:Z = false

.field public static final EXTRA_BAI_TAP_ANH:Ljava/lang/String; = "baiTapAnh"

.field public static final EXTRA_BAI_TAP_ID:Ljava/lang/String; = "baiTapId"

.field public static final EXTRA_BAI_TAP_MO_TA:Ljava/lang/String; = "baiTapMoTa"

.field public static final EXTRA_BAI_TAP_TIEU_DE:Ljava/lang/String; = "baiTapTieuDe"

.field public static final EXTRA_MA_MON_HOC_ID:Ljava/lang/String; = "maMonHocId"

.field public static final EXTRA_STUDENTS_TO_GRADE:Ljava/lang/String; = "studentsToGrade"

.field private static final PREF_SOUND_ENABLED:Ljava/lang/String; = "ai_grading_sound_enabled"


# instance fields
.field private final baiHocLocalImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private baiHocNoiDungView:Landroid/widget/EditText;

.field private baiHocTieuDeField:Landroid/widget/EditText;

.field private baiHocUploadedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baiTapAnh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baiTapId:I

.field private baiTapMoTa:Ljava/lang/String;

.field private baiTapTieuDe:Ljava/lang/String;

.field private chamBaiButton:Landroid/widget/Button;

.field private deBaiPreviewLabel:Landroid/widget/TextView;

.field private deBaiRowContainer:Landroid/widget/LinearLayout;

.field private deBaiTitleLabel:Landroid/widget/TextView;

.field private final failedBaiNopIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

.field private final gradedCardViewsByBaiNopId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;",
            ">;"
        }
    .end annotation
.end field

.field private final gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;",
            ">;"
        }
    .end annotation
.end field

.field private gradedResultsStack:Landroid/widget/LinearLayout;

.field private gradedResultsWaiting:Landroid/view/View;

.field private gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

.field private gradedResultsWaitingIcon:Landroid/widget/ImageView;

.field private gradingDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private gradingFinished:Z

.field private huyDongYRow:Landroid/view/View;

.field private imagesRow:Landroid/widget/LinearLayout;

.field private infoLabel:Landroid/widget/TextView;

.field private loadingAnimator:Landroid/animation/AnimatorSet;

.field private loadingLabel:Landroid/widget/TextView;

.field private loadingRobotIcon:Landroid/widget/ImageView;

.field private loadingRow:Landroid/view/View;

.field private maMonHocId:I

.field private mediaPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhanDangButton:Landroid/widget/Button;

.field private okButton:Landroid/widget/Button;

.field private pendingDetailBaiNopId:Ljava/lang/String;

.field private pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

.field private phase1Done:I

.field private phase1Total:I

.field private phase1YeuCauId:Ljava/lang/String;

.field private phase2CountLabel:Landroid/widget/TextView;

.field private phase2InfoLabel:Landroid/widget/TextView;

.field private phase2WarnLabel:Landroid/widget/TextView;

.field private phase2YeuCauId:Ljava/lang/String;

.field private pickImagesLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final processedGradedBaiNopIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressGroup:Landroid/view/View;

.field private progressLabel:Landroid/widget/TextView;

.field private progressView:Landroid/widget/ProgressBar;

.field private recognitionDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewRowViewsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field private soundToggle:Landroid/widget/CheckBox;

.field private stepGrading:Landroid/view/View;

.field private stepHeaderView:Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;

.field private stepInputForm:Landroid/view/View;

.field private stepPhase2Summary:Landroid/view/View;

.field private stepReview:Landroid/view/View;

.field private studentGroupHeaderLabel:Landroid/widget/TextView;

.field private studentRowsStack:Landroid/widget/LinearLayout;

.field private studentRowsWaiting:Landroid/view/View;

.field private studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

.field private studentRowsWaitingIcon:Landroid/widget/ImageView;

.field private studentsToGrade:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/baitapnhanh/model/StudentSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private thangDiemField:Landroid/widget/EditText;

.field private tieuChiView:Landroid/widget/EditText;

.field private tongSoBaiCham:I


# direct methods
.method static bridge synthetic -$$Nest$fgetgradedResultsStack(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingLabel(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessedGradedBaiNopIds(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressLabel(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressView(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputflowStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputphase1Total(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputphase1YeuCauId(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputphase2YeuCauId(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2YeuCauId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mappendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mappendFailedRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendFailedRow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mappendGradedResultCard(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendGradedResultCard(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mappendStudentRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendStudentRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountGradable(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->countGradable()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menterReviewStepIfNeeded(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->enterReviewStepIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindStudentName(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishGrading(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finishGrading(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideGradedResultsWaiting(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideGradedResultsWaiting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayDoneSound(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->playDoneSound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSimpleAlert(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showSimpleAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 84
    invoke-static {}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->getInstance()Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocUploadedUrls:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedCardViewsByBaiNopId:Ljava/util/Map;

    .line 141
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    .line 153
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    return-void
.end method

.method private appendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V
    .locals 8

    .line 671
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 672
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 674
    :cond_1
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    iget-object v6, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->text:Ljava/lang/String;

    iget-object v7, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->diemKhacBiet:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0110\u1ec1 b\u00e0i"

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;-><init>(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 675
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiRowContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 678
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 679
    invoke-virtual {p1, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->configure(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    .line 680
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->setOnDetailClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiRowContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItemKey(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendFailedRow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 703
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideStudentRowsWaiting()V

    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 705
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 706
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 707
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, -0x10000

    .line 708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B\u00e0i n\u1ed9p #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "L\u1ed7i"

    .line 710
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u26a0\ufe0f "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 713
    iget p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    .line 714
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentGroupHeaderLabel:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83e\uddd1\u200d\ud83c\udf93 Danh s\u00e1ch h\u1ecdc sinh ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private appendGradedResultCard(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
    .locals 3

    .line 904
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideGradedResultsWaiting()V

    .line 905
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 906
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B\u00e0i n\u1ed9p #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 910
    invoke-virtual {v1, v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->configure(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V

    .line 911
    new-instance v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->setOnDetailClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedCardViewsByBaiNopId:Ljava/util/Map;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendStudentRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V
    .locals 8

    .line 686
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideStudentRowsWaiting()V

    .line 687
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    iget-object v3, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->baiNopId:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 689
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "B\u00e0i n\u1ed9p #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->baiNopId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget-object v6, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->text:Ljava/lang/String;

    iget-object v7, p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->diemKhacBiet:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;-><init>(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 690
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 693
    invoke-virtual {p1, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->configure(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    .line 694
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->setOnDetailClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItemKey(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    .line 699
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentGroupHeaderLabel:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83e\uddd1\u200d\ud83c\udf93 Danh s\u00e1ch h\u1ecdc sinh ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindViews()V
    .locals 4

    .line 189
    sget v0, Lcom/vietschool/R$id;->stepHeaderView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepHeaderView:Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;

    .line 191
    sget v0, Lcom/vietschool/R$id;->soundToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->soundToggle:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->soundToggle:Landroid/widget/CheckBox;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ai_grading_sound_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->soundToggle:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    sget v0, Lcom/vietschool/R$id;->stepInputForm:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepInputForm:Landroid/view/View;

    .line 198
    sget v0, Lcom/vietschool/R$id;->stepReview:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepReview:Landroid/view/View;

    .line 199
    sget v0, Lcom/vietschool/R$id;->stepPhase2Summary:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepPhase2Summary:Landroid/view/View;

    .line 200
    sget v0, Lcom/vietschool/R$id;->stepGrading:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepGrading:Landroid/view/View;

    .line 202
    sget v0, Lcom/vietschool/R$id;->deBaiTitleLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiTitleLabel:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/vietschool/R$id;->deBaiPreviewLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiPreviewLabel:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/vietschool/R$id;->baiHocTieuDeField:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocTieuDeField:Landroid/widget/EditText;

    .line 205
    sget v0, Lcom/vietschool/R$id;->baiHocNoiDungView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocNoiDungView:Landroid/widget/EditText;

    .line 206
    sget v0, Lcom/vietschool/R$id;->imagesRow:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->imagesRow:Landroid/widget/LinearLayout;

    .line 207
    sget v0, Lcom/vietschool/R$id;->tieuChiView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tieuChiView:Landroid/widget/EditText;

    .line 208
    sget v0, Lcom/vietschool/R$id;->thangDiemField:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    .line 209
    sget v0, Lcom/vietschool/R$id;->infoLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->infoLabel:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/vietschool/R$id;->nhanDangButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->nhanDangButton:Landroid/widget/Button;

    .line 212
    sget v0, Lcom/vietschool/R$id;->loadingRow:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingRow:Landroid/view/View;

    .line 213
    sget v0, Lcom/vietschool/R$id;->loadingRobotIcon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingRobotIcon:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/vietschool/R$id;->loadingLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/vietschool/R$id;->huyDongYRow:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->huyDongYRow:Landroid/view/View;

    .line 216
    sget v0, Lcom/vietschool/R$id;->chamBaiButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->chamBaiButton:Landroid/widget/Button;

    .line 217
    sget v0, Lcom/vietschool/R$id;->progressGroup:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressGroup:Landroid/view/View;

    .line 218
    sget v0, Lcom/vietschool/R$id;->progressLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/vietschool/R$id;->progressView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressView:Landroid/widget/ProgressBar;

    .line 220
    sget v0, Lcom/vietschool/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    .line 222
    sget v0, Lcom/vietschool/R$id;->deBaiRowContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiRowContainer:Landroid/widget/LinearLayout;

    .line 223
    sget v0, Lcom/vietschool/R$id;->studentGroupHeaderLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentGroupHeaderLabel:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/vietschool/R$id;->studentRowsStack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    .line 225
    sget v0, Lcom/vietschool/R$id;->studentRowsWaiting:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaiting:Landroid/view/View;

    .line 226
    sget v0, Lcom/vietschool/R$id;->studentRowsWaitingIcon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingIcon:Landroid/widget/ImageView;

    .line 228
    sget v0, Lcom/vietschool/R$id;->phase2InfoLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2InfoLabel:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/vietschool/R$id;->phase2WarnLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2WarnLabel:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/vietschool/R$id;->phase2CountLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2CountLabel:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/vietschool/R$id;->gradedResultsStack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    .line 232
    sget v0, Lcom/vietschool/R$id;->gradedResultsWaiting:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaiting:Landroid/view/View;

    .line 233
    sget v0, Lcom/vietschool/R$id;->gradedResultsWaitingIcon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingIcon:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiTitleLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(Kh\u00f4ng c\u00f3 ti\u00eau \u0111\u1ec1)"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiPreviewLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "(Kh\u00f4ng c\u00f3 m\u00f4 t\u1ea3)"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->infoLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S\u1ebd nh\u1eadn d\u1ea1ng cho "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i n\u1ed9p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private countGradable()I
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    iget-object v2, v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private diffsToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 735
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;

    .line 738
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 740
    :try_start_0
    const-string v3, "ViTriBatDau"

    iget v4, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    const-string v3, "DoDai"

    iget v4, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->doDai:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    const-string v3, "Thinking"

    iget-object v4, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->thinking:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v3, "NoThinking"

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->noThinking:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 508
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private enterReviewStepIfNeeded()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-eq v0, v1, :cond_0

    .line 660
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 661
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    :cond_0
    return-void
.end method

.method private excludeGradedResult(Ljava/lang/String;)V
    .locals 8

    .line 954
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    if-eqz v4, :cond_1

    .line 956
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudent(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 958
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->safeParseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2YeuCauId:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->logResultNotUsed(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 961
    :goto_1
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 963
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedCardViewsByBaiNopId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;

    if-eqz p1, :cond_2

    .line 964
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 966
    :cond_2
    iget-object p1, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 967
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    iget-boolean v1, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingFinished:Z

    const-string v3, "/"

    if-eqz v1, :cond_3

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2705 \u0110\u00e3 ch\u1ea5m xong "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u00e0i (\u0111\u00e3 lo\u1ea1i b\u1ecf 1 b\u00e0i)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 969
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110ang ch\u1ea5m "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u00e0i..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 967
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private findStudent(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/StudentSubmission;
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 940
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findStudentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 720
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private finishGrading(I)V
    .locals 3

    .line 896
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->playDoneSound()V

    const/4 v0, 0x1

    .line 897
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingFinished:Z

    .line 898
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressView:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 899
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2705 \u0110\u00e3 ch\u1ea5m xong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u00e0i"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private handleChamBai()V
    .locals 1

    .line 771
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 772
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    .line 773
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->submitPhase2WithApprovedText()V

    return-void
.end method

.method private handleClose()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->cancelActiveStream()V

    .line 1080
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void

    .line 1064
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingFinished:Z

    if-nez v0, :cond_1

    .line 1065
    const-string v0, "Qu\u00e1 tr\u00ecnh ch\u1ea5m \u0111i\u1ec3m \u0111ang ch\u1ea1y tr\u00ean m\u00e1y ch\u1ee7. \u0110\u00f3ng m\u00e0n h\u00ecnh s\u1ebd d\u1eebng theo d\u00f5i ti\u1ebfn tr\u00ecnh."

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showCloseWhileProcessingAlert(Ljava/lang/String;)V

    return-void

    .line 1067
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u0110i\u1ec3m ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u"

    .line 1068
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n ch\u01b0a b\u1ea5m \"L\u01b0u k\u1ebft qu\u1ea3 ch\u1ea5m\" n\u00ean \u0111i\u1ec3m v\u1eeba ch\u1ea5m CH\u01afA \u0111\u01b0\u1ee3c l\u01b0u l\u00ean h\u1ec7 th\u1ed1ng. \u0110\u00f3ng ngay b\u00e2y gi\u1edd s\u1ebd l\u00e0m M\u1ea4T \u0111i\u1ec3m \u0111\u00e3 ch\u1ea5m. B\u1ea1n c\u00f3 ch\u1eafc mu\u1ed1n \u0111\u00f3ng?"

    .line 1069
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u1ede l\u1ea1i"

    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 1071
    const-string/jumbo v2, "\u0110\u00f3ng (m\u1ea5t \u0111i\u1ec3m)"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1061
    :cond_2
    const-string v0, "Qu\u00e1 tr\u00ecnh nh\u1eadn d\u1ea1ng \u0111ang ch\u1ea1y tr\u00ean m\u00e1y ch\u1ee7. \u0110\u00f3ng m\u00e0n h\u00ecnh s\u1ebd d\u1eebng theo d\u00f5i ti\u1ebfn tr\u00ecnh."

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showCloseWhileProcessingAlert(Ljava/lang/String;)V

    return-void
.end method

.method private handleDongYDuyet()V
    .locals 0

    .line 765
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleChamBai()V

    return-void
.end method

.method private handleHuyDuyet()V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->cancelActiveStream()V

    .line 755
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 756
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 757
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiRowContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 758
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 759
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 760
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 761
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    return-void
.end method

.method private handleNhanDang()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tieuChiView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 520
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    .line 521
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    const-string/jumbo v2, "\u0110ang t\u1ea3i \u1ea3nh l\u00ean..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->submitRecognition(Ljava/lang/String;)V

    return-void

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    const-string/jumbo v2, "\u0110ang t\u1ea3i \u1ea3nh b\u00e0i h\u1ecdc l\u00ean..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    new-instance v3, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->uploadImages(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method private handleOk()V
    .locals 4

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 987
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    .line 988
    iget-object v3, v2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-boolean v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 991
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    .line 992
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->setResult(I)V

    .line 993
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void

    .line 997
    :cond_2
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 998
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    const-string/jumbo v3, "\u0110ang l\u01b0u \u0111i\u1ec3m l\u00ean h\u1ec7 th\u1ed1ng..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->saveScoresSequentially(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V

    return-void
.end method

.method private hideGradedResultsWaiting()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stopPulse(Landroid/animation/AnimatorSet;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

    .line 407
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaiting:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private hideStudentRowsWaiting()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stopPulse(Landroid/animation/AnimatorSet;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

    .line 391
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaiting:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private mockGrading(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 874
    const-string v1, "debug-phase2"

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2YeuCauId:Ljava/lang/String;

    .line 875
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110ang ch\u1ea5m 0/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b\u00e0i..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    add-int/lit8 v4, v4, 0x1

    .line 880
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v12, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    const-string/jumbo v18, "\u0110\u1ea1t y\u00eau c\u1ea7u (DEBUG mock)"

    const-string v13, "T\u1ed5ng th\u1ec3"

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-direct/range {v12 .. v18}, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v6, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "B\u00e0i l\u00e0m t\u1ed1t (DEBUG mock)."

    invoke-direct/range {v6 .. v12}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 883
    new-instance v7, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    iget-object v5, v5, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->baiNopId:Ljava/lang/String;

    invoke-direct {v7, v5, v6}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;-><init>(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)V

    .line 885
    iget-object v5, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    iget-object v6, v7, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-direct {v0, v7}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendGradedResultCard(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V

    .line 888
    iget-object v5, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressView:Landroid/widget/ProgressBar;

    iget v6, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    if-lez v6, :cond_0

    mul-int/lit8 v7, v4, 0x64

    div-int/2addr v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 889
    iget-object v5, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u0110ang ch\u1ea5m "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 892
    :cond_1
    iget v1, v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-direct {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finishGrading(I)V

    return-void
.end method

.method private mockRecognition()V
    .locals 7

    .line 645
    const-string v0, "debug-phase1"

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    .line 647
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 g\u1eedi. \u0110ang nh\u1eadn d\u1ea1ng 0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->enterReviewStepIfNeeded()V

    .line 651
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;

    const-string/jumbo v2, "\u0110\u00e2y l\u00e0 \u0111\u1ec1 b\u00e0i gi\u1ea3 \u0111\u1ec3 test UI (DEBUG)."

    invoke-direct {v1, v2, v0}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V

    .line 653
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 654
    new-instance v3, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "B\u00e0i l\u00e0m gi\u1ea3 c\u1ee7a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (DEBUG)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v0}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendStudentRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private openDetail(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V
    .locals 3

    .line 726
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    .line 727
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    const-string v1, "title"

    iget-object v2, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v1, "text"

    iget-object v2, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->diffs:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->diffsToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "diffsJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->recognitionDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private openFullDeBai()V
    .locals 3

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/aigrading/ui/SimpleTextViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u0110\u1ec1 b\u00e0i"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    :goto_0
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v1, "body"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "images"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapAnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openGalleryPicker()V
    .locals 3

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "image/*"

    if-lt v0, v1, :cond_0

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 494
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pickImagesLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 503
    :catch_0
    const-string v0, "Kh\u00f4ng c\u00f3 app ch\u1ecdn \u1ea3nh"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private playDoneSound()V
    .locals 0

    return-void
.end method

.method private readIntentExtras()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-string v1, "baiTapId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapId:I

    .line 178
    const-string v1, "maMonHocId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->maMonHocId:I

    .line 179
    const-string v1, "baiTapTieuDe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    .line 180
    const-string v1, "baiTapMoTa"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    .line 181
    const-string v1, "baiTapAnh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapAnh:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapAnh:Ljava/util/ArrayList;

    .line 184
    :cond_0
    const-string v1, "studentsToGrade"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    return-void
.end method

.method private registerLaunchers()V
    .locals 2

    .line 251
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pickImagesLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 263
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->mediaPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 271
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->recognitionDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 282
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private reloadImagesRow()V
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->imagesRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x44

    .line 442
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 443
    :goto_0
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 444
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 446
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 447
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 448
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 450
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 453
    sget v5, Lcom/vietschool/R$drawable;->close_24px:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/high16 v5, -0x10000

    .line 454
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v5, -0x1

    .line 455
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 456
    new-instance v5, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->dp(I)I

    move-result v6

    const v8, 0x800035

    invoke-direct {v5, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 463
    invoke-direct {p0, v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 464
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->imagesRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    :cond_0
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v3, 0x108002b

    .line 468
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 469
    sget v3, Lcom/vietschool/R$drawable;->bg_ai_card:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 470
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v4, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 471
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->imagesRow:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private renderPhase2Summary()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2InfoLabel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thang \u0111i\u1ec3m: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2WarnLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2WarnLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u26a0\ufe0f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i b\u1ecb l\u1ed7i nh\u1eadn d\u1ea1ng, s\u1ebd KH\u00d4NG \u0111\u01b0\u1ee3c g\u1eedi ch\u1ea5m."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2WarnLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2CountLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S\u1ebd ch\u1ea5m cho "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->countGradable()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i n\u1ed9p (\u0111\u00e3 nh\u1eadn d\u1ea1ng & duy\u1ec7t n\u1ed9i dung)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private renderStep()V
    .locals 10

    .line 303
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepHeaderView:Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIStepHeaderView;->setActiveStep(I)V

    .line 305
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepInputForm:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepReview:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepPhase2Summary:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stepGrading:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    move v1, v5

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v0, v1, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v6

    :goto_8
    if-eqz v0, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    const/4 v2, 0x5

    .line 312
    new-array v7, v2, [Landroid/view/View;

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocTieuDeField:Landroid/widget/EditText;

    aput-object v8, v7, v6

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocNoiDungView:Landroid/widget/EditText;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->imagesRow:Landroid/widget/LinearLayout;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tieuChiView:Landroid/widget/EditText;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    aput-object v8, v7, v3

    move v3, v6

    :goto_a
    if-ge v3, v2, :cond_a

    aget-object v8, v7, v3

    xor-int/lit8 v9, v0, 0x1

    .line 313
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v0, v1, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reloadImagesRow()V

    .line 318
    :cond_c
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->nhanDangButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_d

    move v1, v6

    goto :goto_b

    :cond_d
    move v1, v5

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingRow:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_e

    move v1, v6

    goto :goto_c

    :cond_e
    move v1, v5

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_NHAN_DANG:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->startLoadingAnimation()V

    goto :goto_d

    :cond_f
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stopLoadingAnimation()V

    .line 321
    :goto_d
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->huyDongYRow:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_10

    move v1, v6

    goto :goto_e

    :cond_10
    move v1, v5

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->chamBaiButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_11

    move v1, v6

    goto :goto_f

    :cond_11
    move v1, v5

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v1, v2, :cond_12

    move v5, v6

    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DUYET_KET_QUA:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    const-string v2, ")"

    if-ne v0, v1, :cond_13

    .line 326
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentGroupHeaderLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83e\uddd1\u200d\ud83c\udf93 Danh s\u00e1ch h\u1ecdc sinh ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Total:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_13
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v0, v1, :cond_14

    .line 329
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->chamBaiButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u2728 Ch\u1ea5m b\u00e0i ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->countGradable()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_14
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->DANG_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    if-ne v0, v1, :cond_15

    goto :goto_10

    :cond_15
    return-void

    .line 332
    :cond_16
    :goto_10
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderPhase2Summary()V

    return-void
.end method

.method private requestGalleryPermissionThenPick()V
    .locals 2

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 477
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 478
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 480
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->openGalleryPicker()V

    return-void

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->mediaPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private resultToJson(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)Lorg/json/JSONObject;
    .locals 3

    .line 928
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 930
    :try_start_0
    const-string v1, "BaiNopID"

    iget-object v2, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string v1, "KetQua"

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private reviewItemKey(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)Ljava/lang/String;
    .locals 2

    .line 666
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v0, v1, :cond_0

    const-string p1, "DE_BAI"

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->baiNopId:Ljava/lang/String;

    return-object p1
.end method

.method private safeParseInt(Ljava/lang/String;)I
    .locals 0

    .line 947
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeParseIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1050
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveScoresSequentially(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;",
            ">;II",
            "Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;",
            ")V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 1025
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1026
    invoke-interface {v5, v4}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;->onDone(I)V

    return-void

    .line 1030
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    .line 1031
    iget-object v0, v6, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->safeParseIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1032
    iget-object v1, v6, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 1037
    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110ang l\u01b0u \u0111i\u1ec3m... ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v1, v6, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudent(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-eqz v7, :cond_3

    .line 1041
    const-string v1, "CHAM_LAI_AI"

    goto :goto_1

    :cond_3
    const-string v1, "CHAM_AI"

    :goto_1
    move-object v8, v1

    .line 1043
    iget-object v9, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v6

    move-object v6, v7

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    move-object v12, v8

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase2YeuCauId:Ljava/lang/String;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V

    move-object v2, v1

    move-object v1, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->saveScoreAndLog(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 1033
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->saveScoresSequentially(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V

    return-void
.end method

.method private showCloseWhileProcessingAlert(Ljava/lang/String;)V
    .locals 2

    .line 1085
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u0110\u00f3ng khi \u0111ang x\u1eed l\u00fd?"

    .line 1086
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u1ede l\u1ea1i"

    const/4 v1, 0x0

    .line 1088
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 1089
    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showGradedResultsWaiting()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaiting:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaiting:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->startPulse(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private showSimpleAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo p2, "\u0110\u00e3 hi\u1ec3u"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showStudentRowsWaiting()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaiting:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaiting:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->startPulse(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingRobotIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->startPulse(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private startPulse(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 345
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 346
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 347
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 348
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x2bc

    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 351
    new-array v4, v3, [Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object p1, v4, v1

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v8, v4, v7

    .line 352
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v9, -0x1

    .line 353
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 355
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    aput-object p1, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 357
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private stopLoadingAnimation()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingRobotIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->stopPulse(Landroid/animation/AnimatorSet;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private stopPulse(Landroid/animation/AnimatorSet;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 363
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 364
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 p1, 0x0

    .line 365
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method private submitPhase2WithApprovedText()V
    .locals 7

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    iget-object v3, v2, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v4, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    const/4 v1, 0x0

    .line 780
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingFinished:Z

    .line 781
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 782
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110ang g\u1eedi "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " b\u00e0i l\u00ean m\u00e1y ch\u1ee7..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 784
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 786
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->processedGradedBaiNopIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 787
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 788
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedCardViewsByBaiNopId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 789
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 790
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showGradedResultsWaiting()V

    .line 797
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 798
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 799
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    .line 800
    const-string v0, "Thi\u1ebfu d\u1eef li\u1ec7u"

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y y\u00eau c\u1ea7u nh\u1eadn d\u1ea1ng g\u1ed1c. Vui l\u00f2ng l\u00e0m l\u1ea1i t\u1eeb b\u01b0\u1edbc Nh\u1eadn d\u1ea1ng."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showSimpleAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 805
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 806
    const-string v2, "YeuCauIDGoc"

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1YeuCauId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string v2, "ThangDiem"

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "10"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->thangDiemField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    .line 809
    iget-object v4, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v5, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v4, v5, :cond_4

    .line 810
    const-string v2, "DeBaiTextDaDuyet"

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    .line 816
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 817
    const-string v5, "BaiNopID"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->baiNopId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string v5, "TextDaDuyet"

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 821
    :cond_6
    const-string v0, "BaiNop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    new-instance v2, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->runPhase2(Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 867
    :catch_0
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 868
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    .line 869
    const-string v0, "L\u1ed7i"

    const-string v1, "Kh\u00f4ng t\u1ea1o \u0111\u01b0\u1ee3c y\u00eau c\u1ea7u ch\u1ea5m \u0111i\u1ec3m."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showSimpleAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private submitRecognition(Ljava/lang/String;)V
    .locals 9

    .line 536
    const-string v0, "TieuDe"

    const-string v1, "Anh"

    invoke-static {}, Lcom/vietschool/libs/UserInfo;->getCurrentUserInfo()Lcom/vietschool/libs/UserInfo;

    move-result-object v2

    .line 543
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 544
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->failedBaiNopIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    .line 545
    iput v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->phase1Done:I

    .line 546
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->deBaiRowContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 547
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 548
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 549
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingLabel:Landroid/widget/TextView;

    const-string/jumbo v4, "\u0110ang g\u1eedi y\u00eau c\u1ea7u nh\u1eadn d\u1ea1ng..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showStudentRowsWaiting()V

    .line 558
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 559
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocTieuDeField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v4, "NoiDung"

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocNoiDungView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocUploadedUrls:Ljava/util/List;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    iget v2, v2, Lcom/vietschool/libs/UserInfo;->MappingID:I

    .line 565
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string v5, "BaiTapID"

    iget v6, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapTieuDe:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v0, "MoTa"

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    new-instance v0, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapAnh:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v0, "MaMonHoc"

    iget v5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->maMonHocId:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v0, "NguoiDungIDVS"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->parseTieuChi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 575
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentsToGrade:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 577
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v7, "BaiNopID"

    invoke-virtual {v5}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 584
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 585
    const-string v2, "BaiTap"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v2, "BaiHoc"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v2, "TieuChi"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string p1, "BaiNop"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapAnh:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 591
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiTapMoTa:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->appendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->runPhase1(Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 638
    :catch_0
    sget-object p1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->flowStep:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    .line 639
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    .line 640
    const-string p1, "L\u1ed7i"

    const-string v0, "Kh\u00f4ng t\u1ea1o \u0111\u01b0\u1ee3c y\u00eau c\u1ea7u nh\u1eadn d\u1ea1ng."

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->showSimpleAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateGradedScore(Ljava/lang/String;D)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    if-nez v0, :cond_0

    goto :goto_1

    .line 975
    :cond_0
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    invoke-virtual {v1, p2, p3}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->withTongDiem(D)Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->withKetQua(Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    move-result-object p2

    .line 976
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 979
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedCardViewsByBaiNopId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 980
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "B\u00e0i n\u1ed9p #"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->configure(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private wireClicks()V
    .locals 2

    .line 241
    sget v0, Lcom/vietschool/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/vietschool/R$id;->deBaiViewFullButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->nhanDangButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/vietschool/R$id;->huyButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v0, Lcom/vietschool/R$id;->dongYButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->chamBaiButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$appendDeBaiRow$15$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;Landroid/view/View;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->openDetail(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    return-void
.end method

.method synthetic lambda$appendGradedResultCard$17$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 912
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsByBaiNopId:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    if-nez p3, :cond_0

    move-object p3, p1

    .line 914
    :cond_0
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingDetailBaiNopId:Ljava/lang/String;

    .line 915
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    const-string v1, "studentName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    iget-object p2, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->findStudent(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 918
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v1, "baiNopId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string p2, "images"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 920
    invoke-direct {p0, p3}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->resultToJson(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultJson"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradingDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$appendStudentRow$16$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;Landroid/view/View;)V
    .locals 0

    .line 694
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->openDetail(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    return-void
.end method

.method synthetic lambda$bindViews$0$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 195
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ai_grading_sound_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$handleClose$22$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1072
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->cancelActiveStream()V

    .line 1073
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void
.end method

.method synthetic lambda$handleNhanDang$14$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 528
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocUploadedUrls:Ljava/util/List;

    .line 529
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->submitRecognition(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$handleOk$18$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1005
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->okButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1006
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->progressLabel:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2705 \u0110\u00e3 ch\u1ea5m xong "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->tongSoBaiCham:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b\u00e0i"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$handleOk$19$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    .line 1009
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->setResult(I)V

    .line 1010
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void
.end method

.method synthetic lambda$handleOk$20$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(I)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1001
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "L\u01b0u \u0111i\u1ec3m ch\u01b0a ho\u00e0n t\u1ea5t"

    .line 1002
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u00e0i l\u01b0u \u0111i\u1ec3m l\u00ean h\u1ec7 th\u1ed1ng kh\u00f4ng th\u00e0nh c\u00f4ng. B\u1ea1n c\u00f3 th\u1ec3 \u1edf l\u1ea1i \u0111\u1ec3 th\u1eed l\u01b0u l\u1ea1i, ho\u1eb7c \u0111\u00f3ng v\u00e0 t\u1ea3i l\u1ea1i (b\u00e0i l\u1ed7i s\u1ebd gi\u1eef \u0111i\u1ec3m c\u0169, ch\u01b0a c\u00f3 \u0111i\u1ec3m AI v\u1eeba ch\u1ea5m)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1003
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 1004
    const-string/jumbo v1, "\u1ede l\u1ea1i, th\u1eed l\u1ea1i"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 1008
    const-string/jumbo v1, "\u0110\u00f3ng v\u00e0 t\u1ea3i l\u1ea1i"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 1014
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->setResult(I)V

    .line 1015
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void
.end method

.method synthetic lambda$registerLaunchers$10$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editedText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    iput-object p1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    .line 276
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewRowViewsByKey:Ljava/util/Map;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reviewItemKey(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;

    if-eqz p1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->configure(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V

    :cond_1
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingEditItem:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$registerLaunchers$11$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingDetailBaiNopId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 285
    const-string v0, "excluded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingDetailBaiNopId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->excludeGradedResult(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    const-string v0, "newScore"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 288
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 289
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingDetailBaiNopId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->updateGradedScore(Ljava/lang/String;D)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->pendingDetailBaiNopId:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$registerLaunchers$8$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 256
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reloadImagesRow()V

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$registerLaunchers$9$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Ljava/lang/Boolean;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->openGalleryPicker()V

    return-void

    .line 267
    :cond_0
    const-string p1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n truy c\u1eadp \u1ea3nh."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$reloadImagesRow$12$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(ILandroid/view/View;)V
    .locals 0

    .line 457
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->baiHocLocalImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->reloadImagesRow()V

    return-void
.end method

.method synthetic lambda$reloadImagesRow$13$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->requestGalleryPermissionThenPick()V

    return-void
.end method

.method synthetic lambda$saveScoresSequentially$21$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    add-int/lit8 p2, p2, 0x1

    .line 1044
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    add-int/2addr p3, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->saveScoresSequentially(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V

    return-void
.end method

.method synthetic lambda$showCloseWhileProcessingAlert$23$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1090
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->cancelActiveStream()V

    .line 1091
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->finish()V

    return-void
.end method

.method synthetic lambda$wireClicks$1$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleClose()V

    return-void
.end method

.method synthetic lambda$wireClicks$2$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->openFullDeBai()V

    return-void
.end method

.method synthetic lambda$wireClicks$3$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleNhanDang()V

    return-void
.end method

.method synthetic lambda$wireClicks$4$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleHuyDuyet()V

    return-void
.end method

.method synthetic lambda$wireClicks$5$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleDongYDuyet()V

    return-void
.end method

.method synthetic lambda$wireClicks$6$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleChamBai()V

    return-void
.end method

.method synthetic lambda$wireClicks$7$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleOk()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->handleClose()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    sget p1, Lcom/vietschool/R$layout;->activity_ai_grading_wizard:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->setContentView(I)V

    .line 166
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideActionBar()V

    .line 167
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->hideHeader()V

    .line 168
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->readIntentExtras()V

    .line 169
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->bindViews()V

    .line 170
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->registerLaunchers()V

    .line 171
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->wireClicks()V

    .line 172
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->renderStep()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1098
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 1099
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->service:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->cancelActiveStream()V

    .line 1100
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->loadingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->studentRowsWaitingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->gradedResultsWaitingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method
