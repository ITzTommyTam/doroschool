.class Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturePaperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/feature/FeaturePaperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field ctx:Landroid/content/Context;

.field public isFavFeature:Z

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/vietschool/R$id;->feature_paper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p2, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->ctx:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    .line 84
    iput-object p4, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/components/feature/FeaturePaper;)V
    .locals 6

    .line 88
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter;

    iget-object v1, p1, Lcom/vietschool/components/feature/FeaturePaper;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    iget-object v5, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/components/feature/FeatureGridAdapter;-><init>(Ljava/util/List;ILandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 90
    iget-boolean p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->isFavFeature:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/vietschool/components/feature/FeatureGridAdapter;->setIsFavFeature(Z)V

    .line 94
    :cond_0
    new-instance p1, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;-><init>(Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;IILcom/vietschool/components/feature/FeatureGridAdapter;)V

    .line 134
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    iget-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public contextSwapItems(Landroid/content/Context;II)V
    .locals 1

    .line 143
    instance-of v0, p1, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->swapItems(II)V

    :cond_0
    return-void
.end method

.method public setIsFavFeature(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->isFavFeature:Z

    return-void
.end method
