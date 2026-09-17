.class public Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "LichSuTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_DU_LIEU_ID:Ljava/lang/String; = "duLieuID"

.field private static final LOAD_THRESHOLD:I = 0x2

.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

.field private currentPage:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;",
            ">;"
        }
    .end annotation
.end field

.field private duLieuID:I

.field private hasMore:Z

.field private isLoading:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private progressLoadMore:Landroid/widget/ProgressBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPage(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->currentPage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->data:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->hasMore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoading(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->isLoading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutManager(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPage(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->currentPage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->hasMore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->isLoading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmDelete(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->confirmDelete(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadPage(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->loadPage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->data:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->currentPage:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->isLoading:Z

    .line 55
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->hasMore:Z

    return-void
.end method

.method private attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->makeSwipeDeleteIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;IILandroid/graphics/Bitmap;)V

    .line 169
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private confirmDelete(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    .line 174
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "X\u00e1c nh\u1eadn xo\u00e1"

    .line 175
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 l\u1ecbch s\u1eed \u0111\u1ee3t g\u1eedi tin n\u00e0y?\n(H\u00e0nh \u0111\u1ed9ng n\u00e0y kh\u00f4ng th\u1ec3 ho\u00e0n t\u00e1c)"

    .line 176
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V

    .line 177
    const-string v3, "Hu\u1ef7"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V

    .line 178
    const-string v0, "Xo\u00e1"

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private doDelete(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V
    .locals 3

    .line 184
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->dotTraID:I

    new-instance v2, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->deleteLichSu(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 208
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private loadPage()V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->isLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->hasMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->isLoading:Z

    .line 103
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->duLieuID:I

    iget v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->currentPage:I

    new-instance v3, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadLichSu(IIILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private makeSwipeDeleteIcon()Landroid/graphics/Bitmap;
    .locals 4

    .line 131
    sget v0, Lcom/vietschool/R$drawable;->delete_24px:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x18

    .line 133
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->dp(I)I

    move-result v1

    .line 134
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static newIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string p0, "duLieuID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method synthetic lambda$confirmDelete$0$com-vietschool-quanlithongbao-LichSuTraTinActivity(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$confirmDelete$1$com-vietschool-quanlithongbao-LichSuTraTinActivity(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->doDelete(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V

    return-void
.end method

.method synthetic lambda$confirmDelete$2$com-vietschool-quanlithongbao-LichSuTraTinActivity(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 179
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/vietschool/R$layout;->activity_lich_su_tra_tin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "duLieuID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->duLieuID:I

    if-gtz p1, :cond_0

    .line 72
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c lo\u1ea1i d\u1eef li\u1ec7u \u0111\u1ec3 xem l\u1ecbch s\u1eed."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 79
    sget p1, Lcom/vietschool/R$id;->progress_load_more:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    .line 81
    sget p1, Lcom/vietschool/R$id;->rv_history:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    new-instance v0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    new-instance v0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$1;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 97
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->loadPage()V

    return-void
.end method
