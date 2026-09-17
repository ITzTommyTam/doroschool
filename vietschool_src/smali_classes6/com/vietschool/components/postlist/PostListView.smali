.class public Lcom/vietschool/components/postlist/PostListView;
.super Landroid/widget/FrameLayout;
.source "PostListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;,
        Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;,
        Lcom/vietschool/components/postlist/PostListView$PostClickListener;,
        Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;,
        Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;
    }
.end annotation


# static fields
.field private static final FLING_VELOCITY_FACTOR:F = 0.8f

.field private static final NEAR_BOTTOM_THRESHOLD:I = 0x3

.field private static final PREFETCH_CHECK_MIN_DY:I = 0x14

.field private static final PREFETCH_CHECK_THROTTLE_MS:J = 0x96L


# instance fields
.field private final adapter:Lcom/vietschool/components/postlist/PostAdapter;

.field private final emptyView:Landroid/view/View;

.field private isLoadingMore:Z

.field private lastLoadTime:J

.field private lastPrefetchCheckTime:J

.field private onLoadMoreListener:Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;

.field private pbWaiter:Lcom/vietschool/components/Loading;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlastPrefetchCheckTime(Lcom/vietschool/components/postlist/PostListView;)J
    .locals 2

    iget-wide v0, p0, Lcom/vietschool/components/postlist/PostListView;->lastPrefetchCheckTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputlastPrefetchCheckTime(Lcom/vietschool/components/postlist/PostListView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vietschool/components/postlist/PostListView;->lastPrefetchCheckTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPrefetch(Lcom/vietschool/components/postlist/PostListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->checkPrefetch()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;

    invoke-direct {v0, p1}, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-static {p1}, Lcom/vietschool/components/postlist/PostListView;->createEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    .line 94
    new-instance v0, Lcom/vietschool/components/postlist/PostAdapter;

    invoke-direct {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    .line 95
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;

    invoke-direct {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-static {p1}, Lcom/vietschool/components/postlist/PostListView;->createEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    .line 102
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter;

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    .line 103
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;

    invoke-direct {v0, p1, p2, p3}, Lcom/vietschool/components/postlist/PostListView$FlingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-static {p1}, Lcom/vietschool/components/postlist/PostListView;->createEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    .line 110
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter;

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    .line 111
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->init()V

    return-void
.end method

.method private checkPrefetch()V
    .locals 6

    .line 199
    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostListView;->isLoadingMore:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->onLoadMoreListener:Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    .line 205
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    iget-wide v2, p0, Lcom/vietschool/components/postlist/PostListView;->lastLoadTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    .line 211
    :cond_3
    iput-wide v0, p0, Lcom/vietschool/components/postlist/PostListView;->lastLoadTime:J

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostListView;->isLoadingMore:Z

    .line 213
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->onLoadMoreListener:Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;

    invoke-interface {v0}, Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;->onLoadMore()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static createEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v4, Lcom/vietschool/R$drawable;->ic_empty_box:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 56
    const-string v4, "#b1bbc9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v4, "B\u1ea3ng tin ch\u01b0a c\u00f3 b\u00e0i vi\u1ebft"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string v4, "#6B7280"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41c80000    # 25.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 67
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    const-string p0, "K\u00e9o xu\u1ed1ng \u0111\u1ec3 t\u1ea3i l\u1ea1i ho\u1eb7c quay l\u1ea1i sau b\u1ea1n nh\u00e9!"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 77
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private dedupeAgainstExisting(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 443
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private init()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/components/postlist/PostListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 174
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vietschool/components/postlist/PostListView$1;

    invoke-direct {v1, p0}, Lcom/vietschool/components/postlist/PostListView$1;-><init>(Lcom/vietschool/components/postlist/PostListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vietschool/components/postlist/PostListView;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vietschool/components/postlist/PostListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateEmptyState()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public appendPosts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/vietschool/components/postlist/PostListView;->dedupeAgainstExisting(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 421
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 423
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public clearPosts()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->notifyDataSetChanged()V

    .line 334
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->updateEmptyState()V

    return-void
.end method

.method public finishLoadMore()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostListView;->isLoadingMore:Z

    return-void
.end method

.method public hideSkeletons()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vietschool/components/postlist/PostAdapter;->setSkeletons(IZ)V

    .line 465
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public isAtTop()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$scrollToAndHighlight$0$com-vietschool-components-postlist-PostListView(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prependPosts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 428
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-direct {p0, v0, p1}, Lcom/vietschool/components/postlist/PostListView;->dedupeAgainstExisting(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 433
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 434
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollToAndHighlight(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 347
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 356
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setHighlightedPostId(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/components/postlist/PostListView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/components/postlist/PostListView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/postlist/PostListView;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setData_Comments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setData_NguoiDung(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setNguoiDungID(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDisableSeenDim(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setDisableSeenDim(Z)V

    return-void
.end method

.method public setExtraBottomScrollPadding(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public setNameForm(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setNameForm(Ljava/lang/String;)V

    return-void
.end method

.method public setOnItemActionListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->onLoadMoreListener:Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;

    return-void
.end method

.method public setPbWaiter(Lcom/vietschool/components/Loading;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 237
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setPbWaiter(Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method public setPostClickListener(Lcom/vietschool/components/postlist/PostListView$PostClickListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setPostClickListener(Lcom/vietschool/components/postlist/PostListView$PostClickListener;)V

    return-void
.end method

.method public setWrapContentHeight()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 220
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showSkeletons(IZ)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->setSkeletons(IZ)V

    .line 460
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v1}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/vietschool/components/postlist/PostAdapter;->setPosts(Ljava/util/List;)V

    .line 276
    new-instance p1, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v1}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostListView;->updateEmptyState()V

    return-void
.end method

.method public updatePostById(Ljava/lang/String;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostAdapter;->getPosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostListView;->adapter:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-virtual {p1, v1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
