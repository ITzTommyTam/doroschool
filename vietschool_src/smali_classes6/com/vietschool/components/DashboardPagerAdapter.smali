.class public Lcom/vietschool/components/DashboardPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/DashboardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/DashboardItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/DashboardPagerAdapter;->onBindViewHolder(Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;I)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 43
    iget-object v1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/DashboardItem;

    .line 45
    iget-object v2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Lcom/vietschool/components/DashboardItem;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/DashboardItem;

    invoke-virtual {p1, p2, v1}, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->bind(Lcom/vietschool/components/DashboardItem;I)V

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt v0, p2, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/DashboardItem;

    .line 52
    iget-object v1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p2, p2, Lcom/vietschool/components/DashboardItem;->icon:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    iget-object v1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/vietschool/components/DashboardPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/DashboardItem;

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->bindSecond(Lcom/vietschool/components/DashboardItem;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/DashboardPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_dashboard_page:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;-><init>(Lcom/vietschool/components/DashboardPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
