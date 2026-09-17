.class public Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;,
        Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;,
        Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;,
        Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private groupType:Lcom/vietschool/quanlithongbao/model/GroupType;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private onDetailListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;

.field private onSyncListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->items:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->groupType:Lcom/vietschool/quanlithongbao/model/GroupType;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 25
    check-cast p1, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->groupType:Lcom/vietschool/quanlithongbao/model/GroupType;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onSyncListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onDetailListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->bind(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupType;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;)V

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_group_card:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;Lcom/vietschool/quanlithongbao/model/GroupType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;",
            "Lcom/vietschool/quanlithongbao/model/GroupType;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->items:Ljava/util/List;

    .line 38
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->groupType:Lcom/vietschool/quanlithongbao/model/GroupType;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->items:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->groupType:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-eq v1, p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->notifyDataSetChanged()V

    return-void

    .line 47
    :cond_0
    new-instance p2, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnDetailListener(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onDetailListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;

    return-void
.end method

.method public setOnSyncListener(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->onSyncListener:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;

    return-void
.end method
