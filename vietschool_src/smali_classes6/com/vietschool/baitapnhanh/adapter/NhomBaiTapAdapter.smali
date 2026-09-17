.class public Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhomBaiTapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;,
        Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;,
        Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;,
        Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnUrgentClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dsNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

.field private onDidToDSBaiTap:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;",
            "Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->dsNhom:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

    .line 49
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->onDidToDSBaiTap:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->dsNhom:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->dsNhom:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->onDidToDSBaiTap:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->bind(Landroid/content/Context;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nhom_bai_tap_new:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

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

    .line 71
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->dsNhom:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->notifyDataSetChanged()V

    return-void
.end method
