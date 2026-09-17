.class public Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XemBaiChamGradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;,
        Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;,
        Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final gradeItemsPerPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->buildFlatList()V

    return-void
.end method


# virtual methods
.method public buildFlatList()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 50
    iget-wide v5, v5, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v3, v5

    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v3, v4}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->header(ID)Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 55
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->item(Lcom/vietschool/baitapnhanh/model/GradeDetail;)Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    iget p1, p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    .line 84
    instance-of v0, p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;

    iget v0, p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->pageNumber:I

    iget-wide v1, p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->pageTotal:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;->bind(ID)V

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->gradeDetail:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    invoke-virtual {p1, p2}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->bind(Lcom/vietschool/baitapnhanh/model/GradeDetail;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 73
    sget p2, Lcom/vietschool/R$layout;->item_xem_bai_cham_grade_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 77
    :cond_0
    sget p2, Lcom/vietschool/R$layout;->item_xem_bai_cham_grade:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
