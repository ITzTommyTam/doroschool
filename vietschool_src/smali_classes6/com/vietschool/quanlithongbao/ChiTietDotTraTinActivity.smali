.class public Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChiTietDotTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;
    }
.end annotation


# static fields
.field private static final DIACRITICS:Ljava/util/regex/Pattern;

.field public static final EXTRA_DOT_TRA_ID:Ljava/lang/String; = "dot_tra_id"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final LOAD_THRESHOLD:I = 0x2

.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

.field private currentPage:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
            ">;"
        }
    .end annotation
.end field

.field private dotTraID:I

.field private final filtered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private isLoading:Z

.field private isSearching:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private progressLoadMore:Landroid/widget/ProgressBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->currentPage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->data:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->hasMore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoading(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isLoading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSearching(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isSearching:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutManager(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->currentPage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->hasMore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isLoading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->applyFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->loadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvisibleList(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->visibleList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "\\p{M}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->DIACRITICS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->data:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->filtered:Ljava/util/List;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->currentPage:I

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isLoading:Z

    .line 51
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->hasMore:Z

    .line 52
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isSearching:Z

    return-void
.end method

.method private applyFilter(Ljava/lang/String;)V
    .locals 5

    .line 111
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->stripDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isSearching:Z

    .line 113
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->filtered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isSearching:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;

    .line 116
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->hoTen:Ljava/lang/String;

    invoke-static {v3}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->stripDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 117
    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->filtered:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 158
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private loadPage()V
    .locals 5

    .line 129
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->hasMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isLoading:Z

    .line 131
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->dotTraID:I

    iget v2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->currentPage:I

    new-instance v3, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadChiTietDotTra(IIILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string p0, "dot_tra_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string p0, "title"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static stripDiacritics(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 106
    sget-object v1, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->DIACRITICS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x111

    const/16 v1, 0x64

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x110

    const/16 v1, 0x44

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private visibleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
            ">;"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->isSearching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->filtered:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->data:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/vietschool/R$layout;->activity_chi_tiet_dot_tra:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dot_tra_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->dotTraID:I

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Chi ti\u1ebft"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    sget p1, Lcom/vietschool/R$id;->progress_load_more:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->progressLoadMore:Landroid/widget/ProgressBar;

    .line 76
    sget p1, Lcom/vietschool/R$id;->rv_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance v0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->adapter:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    sget v0, Lcom/vietschool/R$id;->search_view:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 83
    new-instance v1, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$1;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 91
    new-instance v0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 100
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->loadPage()V

    return-void
.end method
