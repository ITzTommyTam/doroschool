.class public Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;
.super Ljava/lang/Object;
.source "GlobalThresholding.java"


# instance fields
.field public Name:Ljava/lang/String;

.field bufferClone:[[I

.field rect:Lcom/prosoftlib/utility/ProRect;


# direct methods
.method public constructor <init>([[IIILjava/lang/String;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->rect:Lcom/prosoftlib/utility/ProRect;

    .line 19
    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Name:Ljava/lang/String;

    const/4 p4, 0x0

    .line 20
    aget-object v0, p1, p4

    array-length v0, v0

    .line 21
    array-length v1, p1

    .line 22
    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    mul-int/2addr v2, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    mul-int/2addr v3, p2

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 24
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->NumOfCell:I

    add-int/2addr p3, v3

    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    mul-int/2addr p3, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 25
    sget v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->NumOfCell:I

    add-int/2addr p2, v0

    sget v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    mul-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p3, v2

    sub-int/2addr p2, p4

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    .line 28
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v0, v2, p4, p3, p2}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->rect:Lcom/prosoftlib/utility/ProRect;

    .line 29
    invoke-static {p1, v0}, Lcom/prosoftlib/utility/ImageUtil;->SelectBitmapByRectangle([[ILcom/prosoftlib/utility/ProRect;)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->bufferClone:[[I

    :cond_0
    return-void
.end method


# virtual methods
.method public Run()Lcom/prosoftlib/utility/ProRect;
    .locals 13

    .line 34
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->rect:Lcom/prosoftlib/utility/ProRect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->bufferClone:[[I

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ImageHandle;->ConvertBuferRGBToBinary_V2([[I)[[I

    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v3, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->dx4Goc:[I

    sget-object v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->dy4Goc:[I

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;-><init>([[I[I[I)V

    .line 39
    invoke-virtual {v3}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->Run()[[I

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 41
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_4

    move v6, v4

    .line 42
    :goto_1
    aget-object v7, v3, v4

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 43
    aget-object v7, v3, v5

    aget v7, v7, v6

    if-eqz v7, :cond_2

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 45
    aget-object v7, v3, v5

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vietschool/chamtracnghiem/support/CellArea;

    aget-object v9, v3, v5

    aget v9, v9, v6

    invoke-direct {v8, v9, v6, v5}, Lcom/vietschool/chamtracnghiem/support/CellArea;-><init>(III)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_1
    aget-object v7, v3, v5

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/chamtracnghiem/support/CellArea;

    .line 48
    iget v8, v7, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    .line 49
    invoke-virtual {v7, v6, v5}, Lcom/vietschool/chamtracnghiem/support/CellArea;->Update(II)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_4
    sget-wide v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcLimitVuong:D

    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/chamtracnghiem/support/CellArea;

    .line 59
    invoke-virtual {v8}, Lcom/vietschool/chamtracnghiem/support/CellArea;->DienTich()I

    move-result v9

    .line 60
    sget v10, Lcom/vietschool/chamtracnghiem/ImageHandle;->minRectSize:I

    if-lt v9, v10, :cond_5

    sget v10, Lcom/vietschool/chamtracnghiem/ImageHandle;->maxRectSize:I

    if-gt v9, v10, :cond_5

    sget-wide v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->dolechVuong:D

    invoke-virtual {v8, v9, v10}, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsHinhVuong(D)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {v8, v0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->TyleDienTichVuong([[I)D

    move-result-wide v9

    cmpl-double v11, v9, v6

    if-lez v11, :cond_6

    move-wide v6, v9

    :cond_6
    cmpl-double v11, v9, v3

    if-lez v11, :cond_5

    .line 67
    new-instance v1, Lcom/prosoftlib/utility/ProRect;

    iget v3, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    iget v4, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    iget v11, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v12, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v11, v12

    iget v12, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v8, v8, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v12, v8

    invoke-direct {v1, v3, v4, v11, v12}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    move-wide v3, v9

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 73
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->rect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->rect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/utility/ProRect;->moveTo(II)Lcom/prosoftlib/utility/ProRect;

    :cond_8
    return-object v1
.end method
