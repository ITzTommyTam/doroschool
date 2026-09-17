.class public Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhomSidebarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;,
        Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->list:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->callback:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-NhomSidebarAdapter(ILandroid/view/View;)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->callback:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;

    invoke-interface {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;->onClick(I)V

    return-void
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

    .line 16
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;I)V
    .locals 2

    .line 44
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTenNhom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_sidebar_nhom:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->list:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->notifyDataSetChanged()V

    return-void
.end method
