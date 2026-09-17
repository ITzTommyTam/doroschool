.class public Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DSBaiTapNhanhActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;,
        Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;
    }
.end annotation


# instance fields
.field private adapter:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;

.field private final addBaiTapLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private btn_back:Landroid/widget/LinearLayout;

.field private countdownHandler:Landroid/os/Handler;

.field private countdownRunnable:Ljava/lang/Runnable;

.field private currentFilter:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field private currentFilterMenuId:I

.field private currentSort:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

.field private currentSortMenuId:I

.field private danhSachTuan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/WeekModel;",
            ">;"
        }
    .end annotation
.end field

.field private emptyStateView:Landroid/view/View;

.field private fabAdd:Landroid/view/View;

.field private filteredDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/QuickExercise;",
            ">;"
        }
    .end annotation
.end field

.field private fullDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/QuickExercise;",
            ">;"
        }
    .end annotation
.end field

.field private final giaHanThoiGianLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private menu:Landroid/view/Menu;

.field private nhomID:I

.field private final reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedWeekTitle:Ljava/lang/String;

.field private tenNhom:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private tuanID:I


# direct methods
.method public static synthetic $r8$lambda$0adUOZGVv6fYuJAIQOBWya_7FlM(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    return-void
.end method

.method public static synthetic $r8$lambda$6VAgpf3cw9DgR8Vddw7FF6-397M(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->showFilterMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BLLlgunnZS34C0l3uFNcBNPmvTI(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->showSortMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcountdownHandler(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilteredDataSource(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrvBaiTap(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownHandler:Landroid/os/Handler;

    .line 75
    sget-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ALL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentFilter:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    .line 76
    sget-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;->NEWEST:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSort:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    .line 88
    sget v0, Lcom/vietschool/R$id;->filter_all:I

    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentFilterMenuId:I

    .line 89
    sget v0, Lcom/vietschool/R$id;->sort_newest:I

    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSortMenuId:I

    .line 145
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->addBaiTapLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 372
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->giaHanThoiGianLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 385
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private applyCurrentSort()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSort:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private confirmDelete(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 3

    .line 495
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn xo\u00e1"

    .line 496
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 b\u00e0i t\u1eadp \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' kh\u00f4ng? Thao t\u00e1c n\u00e0y kh\u00f4ng th\u1ec3 ho\u00e0n t\u00e1c."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Hu\u1ef7"

    const/4 v2, 0x0

    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    .line 501
    const-string p1, "Xo\u00e1"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private filterData(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;)V
    .locals 3

    .line 639
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentFilter:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    .line 640
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 671
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 672
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v2, :cond_1

    .line 673
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 663
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 664
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v2, :cond_3

    .line 665
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_4
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 655
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 656
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v2, :cond_5

    .line 657
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 650
    :cond_6
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->showWeekSelector()V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 643
    iput p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    const/4 p1, 0x0

    .line 644
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;

    .line 645
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 646
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateToolbarSubtitle()V

    .line 679
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->applyCurrentSort()V

    .line 680
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateUI()V

    return-void
.end method

.method private getFilterOptionFromId(I)Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;
    .locals 1

    .line 623
    sget v0, Lcom/vietschool/R$id;->filter_all:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ALL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p1

    .line 624
    :cond_0
    sget v0, Lcom/vietschool/R$id;->filter_upcoming:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->UPCOMING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p1

    .line 625
    :cond_1
    sget v0, Lcom/vietschool/R$id;->filter_ongoing:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ONGOING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p1

    .line 626
    :cond_2
    sget v0, Lcom/vietschool/R$id;->filter_ended:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ENDED:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p1

    .line 627
    :cond_3
    sget v0, Lcom/vietschool/R$id;->filter_week:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->WEEK:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSortOptionFromId(I)Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;
    .locals 1

    .line 632
    sget v0, Lcom/vietschool/R$id;->sort_newest:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;->NEWEST:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    return-object p1

    .line 633
    :cond_0
    sget v0, Lcom/vietschool/R$id;->sort_ending_soon:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;->ENDING_SOON:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    return-object p1

    .line 634
    :cond_1
    sget v0, Lcom/vietschool/R$id;->sort_alphabetical:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;->ALPHABETICAL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initViews()V
    .locals 2

    .line 114
    sget v0, Lcom/vietschool/R$id;->rvBaiTap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    sget v0, Lcom/vietschool/R$id;->emptyStateView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->emptyStateView:Landroid/view/View;

    .line 116
    sget v0, Lcom/vietschool/R$id;->fabAdd:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fabAdd:Landroid/view/View;

    .line 117
    sget v0, Lcom/vietschool/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->btn_back:Landroid/widget/LinearLayout;

    .line 119
    sget v0, Lcom/vietschool/R$id;->btn_sort:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/vietschool/R$id;->btn_filter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/vietschool/R$id;->titleContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->btn_back:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$1;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$applyCurrentSort$11(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/model/QuickExercise;)I
    .locals 0

    .line 692
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$applyCurrentSort$12(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/model/QuickExercise;)I
    .locals 0

    .line 695
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$applyCurrentSort$13(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/model/QuickExercise;)I
    .locals 0

    .line 698
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private loadData()V
    .locals 4

    .line 171
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_INIT_DS_BAITAP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->nhomID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TuanID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LayDanhMuc"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 185
    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private onSuaBaiTap(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 4

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    const-string v1, "EXTRA_BAITAP_ID_EDIT"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v1, "EXTRA_EDIT_TITLE"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v1, "EXTRA_EDIT_DESCRIPTION"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "EXTRA_EDIT_START_DATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 530
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "EXTRA_EDIT_END_DATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 531
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "EXTRA_EDIT_END_DATE_ENABLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string v1, "NhomID"

    iget v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->nhomID:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "EXTRA_EXISTING_IMAGES"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 535
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private parseDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 201
    const-string v2, ","

    if-nez v1, :cond_0

    return-void

    .line 203
    :cond_0
    const-string v3, "TuanID"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 204
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v6

    if-lez v6, :cond_1

    .line 205
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 210
    :cond_1
    const-string v4, "DSTuan"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 211
    iget-object v6, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 212
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    if-nez v6, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    :try_start_0
    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    .line 216
    const-string v7, "TuNgay"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 217
    const-string v7, "DenNgay"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 219
    new-instance v8, Lcom/vietschool/baitapnhanh/model/WeekModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tu\u1ea7n "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/vietschool/baitapnhanh/model/WeekModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v6, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v8}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v6

    iget v7, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v8}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :cond_4
    iget-object v3, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 232
    const-string v3, "DSBaiTap"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 234
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    if-nez v3, :cond_5

    goto :goto_1

    .line 237
    :cond_5
    :try_start_1
    const-string v4, "BaiTapID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 238
    const-string v4, "TieuDe"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 239
    const-string v4, "MoTa"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 240
    const-string v4, "AnhNen"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 243
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 245
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 246
    array-length v6, v4

    move v12, v5

    :goto_2
    if-ge v12, v6, :cond_8

    aget-object v13, v4, v12

    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 251
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_8
    const-string v4, "TrangThai"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->fromString(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v12

    .line 256
    const-string v4, "SoHSNop"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v13

    .line 257
    const-string v4, "TongHS"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    .line 258
    const-string v4, "Tuan"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v18

    .line 260
    const-string v4, "CoBaiSua"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 261
    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v5

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 263
    :goto_4
    const-string v4, "ThoiGianBatDau"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 264
    const-string v4, "ThoiGianKetThuc"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 265
    const-string v4, "DiemSo"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 267
    new-instance v6, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-direct/range {v6 .. v19}, Lcom/vietschool/baitapnhanh/model/QuickExercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/baitapnhanh/model/ExerciseStatus;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 269
    iget-object v3, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 277
    :cond_b
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    iget-object v2, v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private removeLocalItem(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 543
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->notifyDataSetChanged()V

    .line 544
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateUI()V

    return-void
.end method

.method private setTitleHeader(Ljava/lang/String;)V
    .locals 3

    .line 771
    sget v0, Lcom/vietschool/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u00e0i t\u1eadp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupFloatingButton()V
    .locals 2

    .line 159
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fabAdd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fabAdd:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 140
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;

    .line 141
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private showFilterMenu(Landroid/view/View;)V
    .locals 8

    .line 589
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 590
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$menu;->menu_ds_bai_tap:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 592
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vietschool/R$id;->menu_filter:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 593
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 594
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 596
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    move v2, p1

    .line 597
    :goto_0
    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 598
    invoke-interface {v0, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 599
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, p1, v6, v2, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 600
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 601
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget v6, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentFilterMenuId:I

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 604
    :cond_2
    new-instance p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 615
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    .line 616
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 619
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method private showSortMenu(Landroid/view/View;)V
    .locals 8

    .line 549
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 550
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$menu;->menu_ds_bai_tap:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 552
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vietschool/R$id;->menu_sort:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 553
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 554
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 556
    sget v1, Lcom/vietschool/R$id;->sort_newest:I

    sget v2, Lcom/vietschool/R$id;->sort_ending_soon:I

    sget v3, Lcom/vietschool/R$id;->sort_alphabetical:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    .line 557
    aget v5, v1, v3

    .line 558
    invoke-interface {v0, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 559
    iget v7, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSortMenuId:I

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    :cond_3
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move p1, v2

    .line 563
    :goto_2
    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 564
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 565
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v2, v6, p1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 566
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 567
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget v6, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSortMenuId:I

    if-ne v3, v6, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 570
    :cond_5
    new-instance p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_6

    .line 582
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 585
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_7
    :goto_4
    return-void
.end method

.method private showWeekSelectionBottomSheet()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u tu\u1ea7n"

    invoke-static {p0, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 710
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 711
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/WeekModel;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 715
    const-string v2, "Ch\u1ecdn tu\u1ea7n"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 716
    new-instance v2, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 726
    const-string v0, "H\u1ee7y"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 727
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showWeekSelector()V
    .locals 8

    .line 735
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u tu\u1ea7n"

    invoke-static {p0, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 739
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$layout;->bottom_sheet_week_selector:I

    const/4 v3, 0x0

    .line 743
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 745
    sget v2, Lcom/vietschool/R$id;->rvWeeks:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 747
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 749
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 751
    new-instance v4, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    iget v6, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    new-instance v7, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;)V

    .line 757
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 759
    new-instance v5, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 766
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 767
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private sortData(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSort:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    .line 685
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->applyCurrentSort()V

    .line 686
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateUI()V

    return-void
.end method

.method private startCountdownTimer()V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->stopCountdownTimer()V

    .line 296
    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownRunnable:Ljava/lang/Runnable;

    .line 314
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopCountdownTimer()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->countdownRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private updateToolbarSubtitle()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->setTitleHeader(Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->rvBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->emptyStateView:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->updateExercises(Ljava/util/List;)V

    .line 288
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->startCountdownTimer()V

    return-void

    .line 290
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->stopCountdownTimer()V

    return-void
.end method


# virtual methods
.method synthetic lambda$confirmDelete$7$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 514
    iget p2, p2, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p2, :cond_0

    .line 515
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->removeLocalItem(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$confirmDelete$8$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 502
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Chat.Core.ChatCore"

    const-string v1, "Tool_Chat"

    invoke-direct {p2, p3, v0, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "Type"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "BTN_XOA_BAITAP"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "BaiTapID"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "ProfileID"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p3}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 512
    new-instance p3, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    invoke-static {p2, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method synthetic lambda$initViews$0$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->showWeekSelector()V

    return-void
.end method

.method synthetic lambda$loadData$3$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 188
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 189
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 190
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->parseDataSet(Lvietschool/prosocket/DataSet;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 193
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateToolbarSubtitle()V

    .line 196
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateUI()V

    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 149
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getWeekID()I

    move-result v0

    .line 151
    :cond_0
    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 152
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$4$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 375
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 376
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getWeekID()I

    move-result v0

    .line 378
    :cond_0
    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 379
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$5$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 388
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 389
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->fullDataSource:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getWeekID()I

    move-result v0

    .line 391
    :cond_0
    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 392
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onMoreClicked$6$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/MenuItem;)Z
    .locals 1

    .line 471
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 472
    sget v0, Lcom/vietschool/R$id;->menu_submit:I

    if-ne p2, v0, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->onItemClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    goto :goto_0

    .line 474
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menu_view_images:I

    if-ne p2, v0, :cond_1

    .line 475
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->onViewImagesClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    goto :goto_0

    .line 476
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menu_solve:I

    if-ne p2, v0, :cond_2

    .line 477
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->onReviewClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    goto :goto_0

    .line 478
    :cond_2
    sget v0, Lcom/vietschool/R$id;->menu_extend_time:I

    if-ne p2, v0, :cond_3

    .line 479
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->onGiaHanThoiGianClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    goto :goto_0

    .line 480
    :cond_3
    sget v0, Lcom/vietschool/R$id;->menu_edit:I

    if-ne p2, v0, :cond_4

    .line 481
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->onSuaBaiTap(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    goto :goto_0

    .line 482
    :cond_4
    sget v0, Lcom/vietschool/R$id;->menu_delete:I

    if-ne p2, v0, :cond_5

    .line 483
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->confirmDelete(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupFloatingButton$2$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 2

    .line 162
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v0, "NhomID"

    iget v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->nhomID:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->addBaiTapLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$showFilterMenu$10$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroid/view/MenuItem;)Z
    .locals 1

    .line 605
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 606
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->getFilterOptionFromId(I)Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iput p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentFilterMenuId:I

    .line 609
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filterData(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$showSortMenu$9$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroid/view/MenuItem;)Z
    .locals 1

    .line 571
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 572
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->getSortOptionFromId(I)Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iput p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->currentSortMenuId:I

    .line 575
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->sortData(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$SortOption;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$showWeekSelectionBottomSheet$14$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 717
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->danhSachTuan:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/WeekModel;

    .line 718
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result p2

    iput p2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 719
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;

    .line 720
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateToolbarSubtitle()V

    .line 722
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    return-void
.end method

.method synthetic lambda$showWeekSelector$15$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/WeekModel;)V
    .locals 1

    .line 752
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 753
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->selectedWeekTitle:Ljava/lang/String;

    .line 754
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateToolbarSubtitle()V

    .line 755
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->loadData()V

    return-void
.end method

.method synthetic lambda$showWeekSelector$16$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;)V
    .locals 1

    .line 760
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 761
    iget v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tuanID:I

    .line 762
    invoke-virtual {p3, v0}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->getPositionOfItem(I)I

    move-result p3

    .line 761
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lcom/vietschool/R$layout;->activity_ds_bai_tap_nhanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nhomID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->nhomID:I

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tenNhom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tenNhom:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 100
    const-string p1, "B\u00e0i T\u1eadp"

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tenNhom:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->tenNhom:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->hideActionBar()V

    .line 105
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->initViews()V

    .line 106
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->setupRecyclerView()V

    .line 107
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->setupFloatingButton()V

    .line 108
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->updateToolbarSubtitle()V

    .line 110
    new-instance p1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGiaHanThoiGianClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 3

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v1, "baiTapID"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "tenBaiTap"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p1, "currentEndDate"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->giaHanThoiGianLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 2

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string v1, "exercise"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMoreClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/View;)V
    .locals 9

    .line 407
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 408
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    .line 411
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 412
    :goto_0
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 413
    :goto_1
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getSubmittedCount()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    .line 415
    :goto_2
    const-string v7, "Tu\u1ef3 ch\u1ecdn"

    invoke-interface {p2, v2, v2, v2, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 416
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    .line 420
    sget v7, Lcom/vietschool/R$id;->menu_submit:I

    const-string v8, "N\u1ed9p b\u00e0i / Xem k\u1ebft qu\u1ea3"

    invoke-interface {p2, v2, v7, v2, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 421
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lcom/vietschool/R$drawable;->upload_24px:I

    .line 422
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 426
    :cond_3
    sget v7, Lcom/vietschool/R$id;->menu_view_images:I

    const-string v8, "Xem \u1ea3nh b\u00e0i t\u1eadp"

    invoke-interface {p2, v2, v7, v3, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 427
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lcom/vietschool/R$drawable;->photo_library_24px:I

    .line 428
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz v4, :cond_4

    .line 432
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 434
    :cond_4
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "Gi\u1ea3i b\u00e0i"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v7, "Xem b\u00e0i gi\u1ea3i"

    .line 435
    :goto_4
    sget v8, Lcom/vietschool/R$id;->menu_solve:I

    invoke-interface {p2, v2, v8, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    sget v7, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 436
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v5

    .line 437
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    .line 439
    :cond_7
    sget v4, Lcom/vietschool/R$drawable;->draw_24px:I

    goto :goto_6

    .line 438
    :cond_8
    :goto_5
    sget v4, Lcom/vietschool/R$drawable;->photo_library_24px:I

    .line 437
    :goto_6
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_9
    if-eqz v1, :cond_b

    const/4 v1, 0x3

    if-eqz v6, :cond_a

    .line 446
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 447
    sget v4, Lcom/vietschool/R$id;->menu_extend_time:I

    const-string v5, "Gia h\u1ea1n th\u1eddi gian"

    invoke-interface {p2, v2, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 448
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p2

    sget v1, Lcom/vietschool/R$drawable;->calendar_today_24px:I

    .line 449
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_7

    .line 453
    :cond_a
    sget v4, Lcom/vietschool/R$id;->menu_edit:I

    const-string v5, "S\u1eeda b\u00e0i t\u1eadp"

    invoke-interface {p2, v2, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 454
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lcom/vietschool/R$drawable;->ink_pen_24px:I

    .line 455
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 457
    sget v1, Lcom/vietschool/R$id;->menu_delete:I

    const/4 v4, 0x4

    const-string v5, "Xo\u00e1"

    invoke-interface {p2, v2, v1, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 458
    sget v1, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_delete_fg:I

    .line 459
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lcom/vietschool/R$drawable;->delete_24px:I

    .line 460
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 462
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 464
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 463
    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 470
    :cond_b
    :goto_7
    new-instance p2, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 488
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_c

    .line 489
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 491
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 334
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    .line 335
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->stopCountdownTimer()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 327
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->filteredDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->startCountdownTimer()V

    :cond_0
    return-void
.end method

.method public onReviewClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 3

    .line 347
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v1, "BaiTapID"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v1, "isViewingMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string v1, "fallbackImageUrl"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getBackgroundImage()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 354
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/PhuongThucSuaBaiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "cauHoi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->reloadLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewImagesClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string p1, "B\u00e0i t\u1eadp n\u00e0y kh\u00f4ng c\u00f3 h\u00ecnh \u1ea3nh"

    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 367
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_image_urls"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
