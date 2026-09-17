.class public Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;
.super Ljava/lang/Object;
.source "SwipeMenuAdapter.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/baoyz/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private onMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 28
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public createMenu(Lcom/baoyz/swipemenulistview/SwipeMenu;)V
    .locals 4

    .line 78
    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenuItem;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v1, "Item 1"

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setTitle(Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12c

    .line 81
    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setWidth(I)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenu;->addMenuItem(Lcom/baoyz/swipemenulistview/SwipeMenuItem;)V

    .line 84
    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenuItem;

    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v2, "Item 2"

    invoke-virtual {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setTitle(Ljava/lang/String;)V

    .line 86
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuItem;->setWidth(I)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenu;->addMenuItem(Lcom/baoyz/swipemenulistview/SwipeMenuItem;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenu;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenu;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenu;->setViewType(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->createMenu(Lcom/baoyz/swipemenulistview/SwipeMenu;)V

    .line 54
    new-instance v1, Lcom/baoyz/swipemenulistview/SwipeMenuView;

    check-cast p3, Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-direct {v1, v0, p3}, Lcom/baoyz/swipemenulistview/SwipeMenuView;-><init>(Lcom/baoyz/swipemenulistview/SwipeMenu;Lcom/baoyz/swipemenulistview/SwipeMenuListView;)V

    .line 56
    invoke-virtual {v1, p0}, Lcom/baoyz/swipemenulistview/SwipeMenuView;->setOnSwipeItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuView$OnSwipeItemClickListener;)V

    .line 58
    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 59
    invoke-virtual {p3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 60
    invoke-virtual {p3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;-><init>(Landroid/view/View;Lcom/baoyz/swipemenulistview/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setPosition(I)V

    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 64
    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->closeMenu()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setPosition(I)V

    .line 66
    iget-object p2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p3, p2, Lcom/baoyz/swipemenulistview/BaseSwipListAdapter;

    if-eqz p3, :cond_1

    .line 70
    check-cast p2, Lcom/baoyz/swipemenulistview/BaseSwipListAdapter;

    invoke-virtual {p2, p1}, Lcom/baoyz/swipemenulistview/BaseSwipListAdapter;->getSwipEnableByPosition(I)Z

    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setSwipEnable(Z)V

    :cond_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public onItemClick(Lcom/baoyz/swipemenulistview/SwipeMenuView;Lcom/baoyz/swipemenulistview/SwipeMenu;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->onMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/SwipeMenuView;->getPosition()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;->onMenuItemClick(ILcom/baoyz/swipemenulistview/SwipeMenu;I)Z

    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setOnSwipeItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->onMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
