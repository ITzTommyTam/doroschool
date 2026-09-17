.class public Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaiTapNhanhChiTietActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
    }
.end annotation


# static fields
.field public static final EXTRA_BAI_TAP:Ljava/lang/String; = "exercise"

.field public static final EXTRA_SELECTION_MODE:Ljava/lang/String; = "selection_mode"


# instance fields
.field private adapter:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;

.field private aiGradingButton:Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

.field private final allStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/StudentSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private btn_back:Landroid/widget/ImageView;

.field private currentFilter:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

.field private currentFilterMenuId:I

.field private currentSort:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

.field private emptyStateView:Landroid/view/View;

.field private exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

.field private final filteredStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/StudentSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private isSelectionMode:Z

.field private final maMonHocId:I

.field private final openActivityAndReloadWhenBack:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private rvStudents:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$d340bB-O9tj3IYcOx5hHhMnQ-fk(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openAIGradingPopup()V

    return-void
.end method

.method public static synthetic $r8$lambda$sCPFtX0Z7R2iRsRWK4YqNcZevHQ(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->showFilterMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJX6ar4ePjx1aavi04KkHxvzvgQ(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->showSortMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetallStudents(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilteredStudents(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyFilterAndSort(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->applyFilterAndSort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseDataSet(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->parseDataSet(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->updateUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->maMonHocId:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->NAME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentSort:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    .line 79
    sget v0, Lcom/vietschool/R$id;->filter_all:I

    iput v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentFilterMenuId:I

    .line 82
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openActivityAndReloadWhenBack:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private applyFilterAndSort()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 414
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentFilter:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentFilter:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v2, v3, :cond_0

    .line 415
    :cond_1
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentSort:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 440
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private confirmRevertScore(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V
    .locals 3

    .line 244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Hu\u1ef7 \u0111i\u1ec3m \u0111\u00e3 ch\u1ea5m?"

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110i\u1ec3m hi\u1ec7n t\u1ea1i c\u1ee7a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " s\u1ebd b\u1ecb xo\u00e1, b\u00e0i tr\u1edf v\u1ec1 tr\u1ea1ng th\u00e1i \"\u0110\u00e3 n\u1ed9p, ch\u01b0a ch\u1ea5m\". H\u00e0nh \u0111\u1ed9ng n\u00e0y \u0111\u01b0\u1ee3c ghi log l\u1ea1i."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Kh\u00f4ng"

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    .line 248
    const-string p1, "Hu\u1ef7 \u0111i\u1ec3m"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private extractLastName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 463
    array-length v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 459
    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getFilterFromId(I)Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSortOptionFromId(I)Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private initViews()V
    .locals 4

    .line 118
    sget v0, Lcom/vietschool/R$id;->rvStudentSubmissions:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    sget v0, Lcom/vietschool/R$id;->emptyStateView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->emptyStateView:Landroid/view/View;

    .line 120
    sget v0, Lcom/vietschool/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->btn_back:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/vietschool/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 123
    sget v1, Lcom/vietschool/R$id;->btn_sort:I

    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 124
    new-instance v2, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v2, Lcom/vietschool/R$id;->btn_filter:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 127
    new-instance v3, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-boolean v3, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->btn_back:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$1;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->showBannerCard(Landroid/view/View;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    .line 143
    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$applyFilterAndSort$10(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)I
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 426
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$applyFilterAndSort$11(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)I
    .locals 0

    .line 431
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getUpdateTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getUpdateTime()Ljava/util/Date;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 435
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$parseDataSet$7(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)Z
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadData()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->updateUI()V

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_INIT_CHITIET_BAITAP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiTapID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 282
    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private openAIGradingPopup()V
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    .line 185
    invoke-virtual {v3}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v3}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v4

    sget-object v5, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v4, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v3}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v4

    sget-object v5, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v4, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Kh\u00f4ng c\u00f3 b\u00e0i \u0111\u1ec3 ch\u1ea5m"

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Hi\u1ec7n ch\u01b0a c\u00f3 b\u00e0i n\u1ed9p n\u00e0o c\u00f3 \u1ea3nh \u0111\u1ec3 AI ch\u1ea5m."

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00f3ng"

    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->presentAIGradingWizard(Ljava/util/List;)V

    return-void

    .line 204
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v4, "Hu\u1ef7"

    const-string v5, "B\u1ea1n mu\u1ed1n AI ch\u1ea5m nh\u1eefng b\u00e0i CH\u01afA ch\u1ea5m, hay CH\u1ea4M L\u1ea0I c\u1ea3 nh\u1eefng b\u00e0i \u0111\u00e3 ch\u1ea5m (\u0111i\u1ec3m c\u0169 s\u1ebd b\u1ecb ghi \u0111\u00e8, c\u00f3 l\u01b0u log l\u1ecbch s\u1eed \u0111\u1ec3 tra so\u00e1t n\u1ebfu c\u1ea7n)?"

    const-string v6, " b\u00e0i \u0111\u00e3 ch\u1ea5m tr\u01b0\u1edbc \u0111\u00f3"

    const-string v7, "C\u00f3 "

    if-eqz v2, :cond_7

    .line 205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ch\u1ea5m l\u1ea1i "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b\u00e0i \u0111\u00e3 ch\u1ea5m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 214
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ch\u1ec9 b\u00e0i ch\u01b0a ch\u1ea5m ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Ljava/util/List;)V

    invoke-virtual {v1, v5, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Ch\u1ea5m l\u1ea1i T\u1ea4T C\u1ea2 ("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private openSubmission(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V
    .locals 3

    .line 569
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 573
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v0, v1, :cond_1

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v1, "BaiNopID"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v1, "baitapnhanh.extra.STUDENT_NAME"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "image_urls"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 579
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openActivityAndReloadWhenBack:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 583
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    const-string v1, "BT_INFO"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 585
    const-string v1, "HS_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openActivityAndReloadWhenBack:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 594
    :cond_2
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/16 v2, 0x7d0

    if-ne v0, v1, :cond_3

    .line 595
    const-string p1, "Ch\u01b0a c\u00f3 b\u00e0i n\u1ed9p"

    invoke-static {p0, p1, v2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 598
    :cond_3
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    const-string p1, "B\u00e0i n\u1ed9p n\u00e0y ch\u01b0a c\u00f3 h\u00ecnh \u1ea3nh"

    invoke-static {p0, p1, v2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 602
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "extra_images"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 604
    const-string v1, "extra_bainop_id"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string p1, "extra_start_index"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10a0000

    const v1, 0x10a0001

    .line 610
    invoke-virtual {p0, p1, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->overridePendingTransition(II)V

    .line 611
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private parseDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 13

    .line 302
    const-string v0, "DSNopBai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 307
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 308
    const-string v1, "HocSinhID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-string v1, "BaiNopID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 310
    const-string v1, "TenHocSinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v1, "TrangThai"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->fromString(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v6

    .line 312
    const-string v1, "DiemSo"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->parseNullableScore(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    .line 313
    const-string v1, "ThoiGianCapNhat"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 314
    const-string v1, "LoaiThoiGian"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 316
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const-string v1, "DanhSachAnh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 320
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v11, v0, v2

    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 322
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 323
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 328
    :cond_2
    new-instance v2, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    invoke-direct/range {v2 .. v10}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vietschool/baitapnhanh/model/SubmissionStatus;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_3
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->allStudents:Ljava/util/List;

    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Predicate;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private parseNullableScore(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private parseSQLDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    const-string v2, "dd/MM/yyyy HH:mm"

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 479
    aget-object v3, v1, v2

    .line 481
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    .line 482
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 483
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private presentAIGradingWizard(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/StudentSubmission;",
            ">;)V"
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    :try_start_0
    const-string v1, "baiTapId"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string v1, "maMonHocId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baiTapTieuDe"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baiTapMoTa"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    const-string v2, "baiTapAnh"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "studentsToGrade"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openActivityAndReloadWhenBack:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private setHeaderTitle(Ljava/lang/String;)V
    .locals 1

    .line 615
    sget v0, Lcom/vietschool/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 616
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupAIGradingButton()V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget v0, Lcom/vietschool/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->aiGradingButton:Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    .line 167
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 169
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 170
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 171
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 172
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 173
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 174
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->aiGradingButton:Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    invoke-virtual {v2, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->aiGradingButton:Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    new-instance v2, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setOnTapListener(Ljava/lang/Runnable;)V

    .line 176
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->aiGradingButton:Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRecyclerView()V
    .locals 2

    .line 155
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;

    .line 156
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showFilterMenu(Landroid/view/View;)V
    .locals 2

    .line 369
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 379
    new-instance p1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 388
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 389
    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupMenu;Z)V

    .line 391
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showSortMenu(Landroid/view/View;)V
    .locals 2

    .line 341
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 349
    new-instance p1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 362
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 363
    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupMenu;Z)V

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 453
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->emptyStateView:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->filteredStudents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;->updateSubmissions(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$applyFilterAndSort$12$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)I
    .locals 2

    .line 441
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->extractLastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->extractLastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method synthetic lambda$confirmRevertScore$5$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Ljava/lang/Boolean;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->loadData()V

    return-void

    .line 255
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Kh\u00f4ng th\u00e0nh c\u00f4ng"

    .line 256
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng th\u1ec3 hu\u1ef7 \u0111i\u1ec3m l\u00fac n\u00e0y. Vui l\u00f2ng th\u1eed l\u1ea1i."

    .line 257
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00f3ng"

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$confirmRevertScore$6$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 250
    invoke-static {}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->getInstance()Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result p1

    new-instance p3, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    invoke-virtual {p2, p0, p1, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->revertScore(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method synthetic lambda$initViews$1$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    const-string p1, "B\u00e0i t\u1eadp n\u00e0y kh\u00f4ng c\u00f3 h\u00ecnh \u1ea3nh"

    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 148
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_image_urls"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->loadData()V

    :cond_0
    return-void
.end method

.method synthetic lambda$openAIGradingPopup$2$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->presentAIGradingWizard(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$openAIGradingPopup$3$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->presentAIGradingWizard(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$openAIGradingPopup$4$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->presentAIGradingWizard(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$showFilterMenu$9$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Landroid/view/MenuItem;)Z
    .locals 0

    .line 380
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 381
    iput p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentFilterMenuId:I

    .line 382
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->getFilterFromId(I)Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentFilter:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    .line 383
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->applyFilterAndSort()V

    .line 384
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->updateUI()V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$showSortMenu$8$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Landroid/view/MenuItem;)Z
    .locals 0

    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 351
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->getSortOptionFromId(I)Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->currentSort:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    .line 355
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->applyFilterAndSort()V

    .line 356
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->updateUI()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcom/vietschool/R$layout;->activity_bai_tap_nhanh_chi_tiet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->exercise:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selection_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz p1, :cond_0

    .line 104
    const-string p1, "Ch\u1ecdn b\u00e0i h\u1ecdc sinh"

    goto :goto_0

    :cond_0
    const-string p1, "Chi ti\u1ebft b\u00e0i n\u1ed9p"

    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->setHeaderTitle(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->showGoBackButton()V

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->hideHeader()V

    .line 107
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->hideActionBar()V

    .line 108
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->hideBottomNav()V

    .line 110
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->initViews()V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->setupRecyclerView()V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->setupAIGradingButton()V

    .line 114
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->loadData()V

    return-void
.end method

.method public onImageClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;I)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openSubmission(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    return-void
.end method

.method public onItemClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string v1, "baiNopID"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getBaiNopID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "images"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->setResult(ILandroid/content/Intent;)V

    .line 548
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->finish()V

    return-void

    .line 552
    :cond_1
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->openSubmission(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    return-void
.end method

.method public onItemLongClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 562
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->isSelectionMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 565
    :cond_2
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->confirmRevertScore(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showBannerCard(Landroid/view/View;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 8

    .line 620
    sget v0, Lcom/vietschool/R$id;->backgroundImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 621
    sget v1, Lcom/vietschool/R$id;->exerciseTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 622
    sget v2, Lcom/vietschool/R$id;->timeRange:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 623
    sget v3, Lcom/vietschool/R$id;->statusBadge:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 624
    sget v4, Lcom/vietschool/R$id;->countdownTimer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 625
    sget v5, Lcom/vietschool/R$id;->submissionCount:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 627
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    .line 628
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 629
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 630
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 631
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 634
    :cond_0
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 637
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object v1

    const-string v5, "--"

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 638
    :goto_0
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 639
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$3;->$SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_trangthai_ketthuc_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_trangthai_dangdienra_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_trangthai_sapden_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    :goto_1
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTimeRemainingString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-eq v1, v2, :cond_8

    if-nez v0, :cond_6

    goto :goto_3

    .line 661
    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v0, v1, :cond_7

    const v0, -0xb350b0

    goto :goto_2

    :cond_7
    const/16 v0, -0x6800

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v0, 0x8

    .line 659
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getSubmittedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTotalStudents()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u0111\u00e3 n\u1ed9p"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
