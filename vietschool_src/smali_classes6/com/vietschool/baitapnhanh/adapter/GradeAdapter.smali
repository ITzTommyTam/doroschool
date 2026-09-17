.class public Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;,
        Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SimpleTextWatcher;
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
.field private static final STEP:D = 0.25

.field private static final TYPE_CELL:I = 0x1

.field private static final TYPE_HEADER:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final flatItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private final handler:Landroid/os/Handler;

.field private isScanMode:Z

.field private final onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

.field private final onScoreChanged:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;

.field private final onScoreTapped:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

.field private scanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;>;",
            "Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;",
            "Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;",
            "Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    .line 60
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onScoreChanged:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;

    .line 63
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

    .line 64
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onScoreTapped:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    return-void
.end method

.method private findHeaderFlatPosition(I)I
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private findPageAndRow(I)[I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 158
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    if-eqz v4, :cond_0

    .line 159
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    iget v2, v2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;->sectionIndex:I

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    filled-new-array {v2, v3}, [I

    move-result-object p1

    return-object p1
.end method

.method private getScanRowIndex(I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 207
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;II)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public buildFlatList()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    invoke-direct {v2, v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public exitScanMode()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isHeader(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 120
    instance-of v0, p1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;

    .line 122
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;

    iget p2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;->sectionIndex:I

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;->bind(ILjava/util/List;)V

    return-void

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->flatItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 128
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v9

    invoke-direct {p0, p2}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->getScanRowIndex(I)I

    move-result v1

    aput v1, v0, v8

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p2}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->findPageAndRow(I)[I

    move-result-object v0

    .line 130
    :goto_0
    aget v3, v0, v9

    .line 131
    aget v4, v0, v8

    .line 132
    move-object v1, p1

    check-cast v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    .line 133
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onScoreChanged:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->onScoreTapped:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->bind(Lcom/vietschool/baitapnhanh/model/GradeDetail;IILcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V

    add-int/2addr p2, v8

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->getItemCount()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 136
    iget-object p1, v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0x258

    .line 139
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    iget-object p2, v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 143
    :cond_2
    iget-object p1, v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    iget-object p2, v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 110
    sget p2, Lcom/vietschool/R$layout;->item_grade_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 113
    :cond_0
    sget p2, Lcom/vietschool/R$layout;->item_grade_cell:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->findPageAndRow(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 180
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    if-ltz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    :cond_1
    return-void
.end method

.method public setScanMode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->scanItems:Ljava/util/List;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isScanMode:Z

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    return-void
.end method
