.class public Lcom/vietschool/chamtracnghiem/support/CellHistorgram;
.super Ljava/lang/Object;
.source "CellHistorgram.java"


# instance fields
.field public AvgSangToi:D

.field private IsScanNhat:Z

.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->AvgSangToi:D

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->IsScanNhat:Z

    .line 18
    const-string v0, "CellHistorgram"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->IsScanNhat:Z

    .line 18
    const-string v1, "CellHistorgram"

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->TAG:Ljava/lang/String;

    .line 22
    iput-wide p1, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->AvgSangToi:D

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->IsScanNhat:Z

    return-void
.end method

.method private BlurCell(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V
    .locals 10

    .line 502
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    move v6, v5

    .line 506
    :goto_2
    sget-object v7, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->BlurMatrix:[Landroid/graphics/Point;

    array-length v7, v7

    if-ge v5, v7, :cond_0

    .line 507
    sget-object v7, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->BlurMatrix:[Landroid/graphics/Point;

    aget-object v7, v7, v5

    .line 508
    iget-object v8, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    iget v9, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v4

    aget-object v8, v8, v9

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v3

    aget v7, v8, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 510
    :cond_0
    iget-object v5, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v4

    div-int/lit8 v6, v6, 0x9

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V
    .locals 10

    .line 469
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    const/4 v2, 0x0

    .line 470
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 471
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v1, -0x1

    .line 472
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/lit8 v3, v0, -0x1

    .line 473
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p4, p2

    const/4 v3, 0x1

    add-int/2addr p4, v3

    .line 474
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p5, p3

    add-int/2addr p5, v3

    .line 475
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-ne p4, v1, :cond_0

    if-ne p5, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-le p5, v3, :cond_5

    if-le p4, v3, :cond_5

    .line 480
    new-array v4, v4, [I

    aput p4, v4, v3

    aput p5, v4, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v4, v2

    :goto_0
    if-ge v4, p4, :cond_3

    move v5, v2

    :goto_1
    if-ge v5, p5, :cond_2

    add-int v6, v5, p3

    if-ge v6, v0, :cond_1

    add-int v7, v4, p2

    if-ge v7, v1, :cond_1

    .line 484
    aget-object v8, v3, v5

    iget-object v9, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v6, v9, v6

    aget v6, v6, v7

    aput v6, v8, v4

    goto :goto_2

    .line 486
    :cond_1
    aget-object v6, v3, v5

    const/16 v7, 0xff

    aput v7, v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 489
    :cond_3
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    if-nez v0, :cond_4

    .line 490
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    goto :goto_3

    .line 492
    :cond_4
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    iget-object v1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_X()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Y()I

    move-result p2

    add-int/2addr p2, p3

    invoke-direct {v0, v1, p2, p4, p5}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    .line 493
    :goto_3
    iput-object v3, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    return-void

    .line 495
    :cond_5
    new-array p2, v4, [I

    aput v3, p2, v3

    aput v3, p2, v2

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    .line 496
    const-string p2, "Di\u1ec7n t\u00edch cell qu\u00e1 nh\u1ecf (3)"

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    .line 497
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    return-void
.end method

.method private TinhSumTruc(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V
    .locals 13

    .line 438
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v0

    iget-object v1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    .line 439
    new-array v2, v1, [Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    iput-object v2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 441
    iget-object v4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    new-instance v5, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    invoke-direct {v5}, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    :cond_0
    new-array v3, v0, [Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    iput-object v3, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 444
    iget-object v4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    new-instance v5, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    invoke-direct {v5}, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 446
    :cond_1
    iget-object v3, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    .line 447
    iget-object v4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_4

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_3

    .line 451
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    add-int v8, v6, v4

    aget-object v7, v7, v8

    add-int v8, v5, v3

    aget v7, v7, v8

    int-to-double v8, v7

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    .line 453
    iget-object v10, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v10, v10, v5

    iget-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    add-double/2addr v11, v8

    iput-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    .line 454
    iget-object v10, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v10, v10, v6

    iget-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    add-double/2addr v11, v8

    iput-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    .line 455
    sget v8, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    if-ge v7, v8, :cond_2

    .line 456
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v7, v7, v5

    iget v8, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    .line 457
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v7, v7, v6

    iget v8, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    .line 462
    iget-object v4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->TinhTyLe()D

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v2, v0, :cond_6

    .line 464
    iget-object v1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->TinhTyLe()D

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private _2_XoaVungTrangNgoai(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;D)V
    .locals 11

    .line 212
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v0, -0x1

    .line 214
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->TinhSumTruc(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V

    const/4 v5, 0x0

    move v7, v2

    move v2, v5

    move v6, v2

    .line 215
    :goto_0
    div-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, -0x2

    if-ge v6, v9, :cond_1

    .line 216
    iget-object v8, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v8, v8, v6

    iget-wide v8, v8, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    cmpl-double v8, v8, p2

    if-ltz v8, :cond_0

    add-int/lit8 v2, v6, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    move v4, v3

    :goto_1
    add-int/lit8 v7, v8, 0x2

    if-le v3, v7, :cond_3

    .line 221
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v7, v7, v3

    iget-wide v9, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    cmpl-double v7, v9, p2

    if-ltz v7, :cond_2

    add-int/lit8 v4, v3, -0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v5

    .line 225
    :goto_2
    div-int/lit8 v7, v0, 0x2

    add-int/lit8 v8, v7, -0x2

    if-ge v5, v8, :cond_5

    .line 226
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v7, v7, v5

    iget-wide v7, v7, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    cmpl-double v7, v7, p2

    if-ltz v7, :cond_4

    add-int/lit8 v3, v5, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_3
    add-int/lit8 v0, v7, 0x2

    if-le v6, v0, :cond_7

    .line 231
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

    aget-object v0, v0, v6

    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    cmpl-double v0, v8, p2

    if-ltz v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    move v5, v0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p1

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method

.method private _3_Find4GocCell(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;ZZ)V
    .locals 20

    move-object/from16 v1, p1

    .line 138
    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v2

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v4, Landroid/graphics/Point;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v10, 0x0

    :goto_0
    int-to-double v11, v10

    int-to-double v13, v3

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    div-double/2addr v13, v15

    cmpg-double v11, v11, v13

    const/16 v12, 0xff

    if-gez v11, :cond_6

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v10, :cond_4

    sub-int v15, v10, v11

    sub-int v9, v10, v15

    .line 147
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v15

    aget v5, v5, v9

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v17, v15, 0x1

    aget-object v5, v5, v17

    aget v5, v5, v9

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v15

    add-int/lit8 v18, v9, 0x1

    aget v5, v5, v18

    if-ne v5, v12, :cond_3

    if-eqz p2, :cond_1

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v19, v15, 0x2

    aget-object v5, v5, v19

    aget v5, v5, v9

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v15

    add-int/lit8 v19, v9, 0x2

    aget v5, v5, v19

    if-ne v5, v12, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v17

    aget v5, v5, v18

    if-ne v5, v12, :cond_3

    .line 150
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    iget v5, v4, Landroid/graphics/Point;->x:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    int-to-double v9, v3

    cmpg-double v5, v9, v13

    if-gez v5, :cond_c

    const/4 v5, 0x0

    :goto_5
    if-gt v5, v3, :cond_a

    sub-int v9, v3, v5

    sub-int v10, v3, v9

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v11, v10

    .line 163
    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v9

    aget v10, v10, v11

    if-ne v10, v12, :cond_9

    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v15, v9, 0x1

    aget-object v10, v10, v15

    aget v10, v10, v11

    if-ne v10, v12, :cond_9

    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v9

    add-int/lit8 v17, v11, -0x1

    aget v10, v10, v17

    if-ne v10, v12, :cond_9

    if-eqz p2, :cond_7

    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v18, v9, 0x2

    aget-object v10, v10, v18

    aget v10, v10, v11

    if-ne v10, v12, :cond_9

    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v9

    add-int/lit8 v18, v11, -0x2

    aget v10, v10, v18

    if-ne v10, v12, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v15

    aget v10, v10, v17

    if-ne v10, v12, :cond_9

    .line 166
    :cond_8
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v5

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 170
    :cond_a
    :goto_6
    iget v5, v6, Landroid/graphics/Point;->x:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    const/4 v3, 0x0

    :goto_8
    int-to-double v9, v3

    cmpg-double v5, v9, v13

    if-gez v5, :cond_12

    const/4 v5, 0x0

    :goto_9
    if-gt v5, v3, :cond_10

    sub-int v9, v3, v5

    sub-int v10, v3, v9

    add-int/lit8 v11, v0, -0x1

    sub-int/2addr v11, v9

    .line 178
    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v11

    aget v9, v9, v10

    if-ne v9, v12, :cond_f

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v15, v11, -0x1

    aget-object v9, v9, v15

    aget v9, v9, v10

    if-ne v9, v12, :cond_f

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v11

    add-int/lit8 v17, v10, 0x1

    aget v9, v9, v17

    if-ne v9, v12, :cond_f

    if-eqz p2, :cond_d

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v18, v11, -0x2

    aget-object v9, v9, v18

    aget v9, v9, v10

    if-ne v9, v12, :cond_f

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v11

    add-int/lit8 v18, v10, 0x2

    aget v9, v9, v18

    if-ne v9, v12, :cond_f

    :cond_d
    if-eqz p3, :cond_e

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v15

    aget v9, v9, v17

    if-ne v9, v12, :cond_f

    .line 181
    :cond_e
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 185
    :cond_10
    :goto_a
    iget v5, v7, Landroid/graphics/Point;->x:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    const/4 v3, 0x0

    :goto_c
    int-to-double v9, v3

    cmpg-double v5, v9, v13

    if-gez v5, :cond_18

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_16

    sub-int v9, v3, v5

    sub-int v10, v3, v9

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v11, v10

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v9

    .line 194
    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v10

    aget v9, v9, v11

    if-ne v9, v12, :cond_15

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v15, v10, -0x1

    aget-object v9, v9, v15

    aget v9, v9, v11

    if-ne v9, v12, :cond_15

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v10

    add-int/lit8 v17, v11, -0x1

    aget v9, v9, v17

    if-ne v9, v12, :cond_15

    if-eqz p2, :cond_13

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    add-int/lit8 v18, v10, -0x2

    aget-object v9, v9, v18

    aget v9, v9, v11

    if-ne v9, v12, :cond_15

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v10

    add-int/lit8 v18, v11, -0x2

    aget v9, v9, v18

    if-ne v9, v12, :cond_15

    :cond_13
    if-eqz p3, :cond_14

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v9, v9, v15

    aget v9, v9, v17

    if-ne v9, v12, :cond_15

    .line 197
    :cond_14
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v5

    goto :goto_e

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 201
    :cond_16
    :goto_e
    iget v5, v8, Landroid/graphics/Point;->x:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 204
    :cond_18
    :goto_f
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 205
    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_19

    goto :goto_10

    :cond_19
    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v5, v8, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    :goto_10
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 207
    iget v5, v7, Landroid/graphics/Point;->y:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1a

    goto :goto_11

    :cond_1a
    iget v0, v7, Landroid/graphics/Point;->y:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_11
    move v5, v4

    move v4, v2

    move v2, v3

    move v3, v5

    move v5, v0

    move-object/from16 v0, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method

.method private _3_LayVongTron(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;D)V
    .locals 25

    move-wide/from16 v0, p2

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v3

    .line 242
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    sub-double/2addr v4, v0

    .line 243
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 244
    div-int/lit8 v10, v3, 0x2

    div-int/lit8 v11, v2, 0x2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_1

    sub-int v15, v13, v10

    move-wide/from16 v16, v6

    int-to-double v6, v15

    .line 248
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-int v15, v14, v11

    move/from16 v18, v13

    int-to-double v12, v15

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v6, v12

    cmpl-double v6, v6, v4

    if-ltz v6, :cond_0

    move-object/from16 v6, p1

    .line 250
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v7, v7, v14

    const/16 v12, 0xff

    aput v12, v7, v18

    goto :goto_2

    :cond_0
    move-object/from16 v6, p1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v6, v16

    move/from16 v13, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v6

    move/from16 v18, v13

    move-object/from16 v6, p1

    add-int/lit8 v13, v18, 0x1

    move-wide/from16 v6, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v6

    move-object/from16 v6, p1

    if-lt v3, v2, :cond_3

    sub-int v4, v3, v2

    .line 255
    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    add-double/2addr v4, v0

    double-to-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    double-to-int v5, v0

    int-to-double v7, v2

    sub-double/2addr v7, v0

    sub-double v7, v7, v16

    double-to-int v0, v7

    move/from16 v24, v0

    goto :goto_3

    :cond_3
    sub-int v4, v2, v3

    .line 260
    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    add-double/2addr v4, v0

    double-to-int v5, v4

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    double-to-int v4, v0

    int-to-double v7, v3

    sub-double/2addr v7, v0

    sub-double v7, v7, v16

    double-to-int v3, v7

    move/from16 v24, v2

    :goto_3
    move-object/from16 v19, p0

    move/from16 v23, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v20, v6

    .line 266
    invoke-direct/range {v19 .. v24}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method

.method private _50_FixHinhVuongBlack(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;I)V
    .locals 13

    .line 312
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    mul-int v2, v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    move v9, v0

    move v8, v1

    move v6, v3

    move v7, v6

    :goto_0
    mul-int v4, p2, p2

    if-le v2, v4, :cond_8

    move v4, v3

    move v5, v4

    move v2, v7

    :goto_1
    if-gt v2, v9, :cond_0

    .line 319
    iget-object v10, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v2

    aget v10, v10, v6

    add-int/2addr v4, v10

    .line 320
    iget-object v10, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v2

    aget v10, v10, v8

    add-int/2addr v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v10, v3

    move v11, v10

    move v2, v6

    :goto_2
    if-gt v2, v8, :cond_1

    .line 323
    iget-object v12, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v12, v12, v7

    aget v12, v12, v2

    add-int/2addr v10, v12

    .line 324
    iget-object v12, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v12, v12, v9

    aget v12, v12, v2

    add-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    sub-int v2, v8, v6

    sub-int v12, v9, v7

    if-le v2, v12, :cond_3

    if-le v4, v5, :cond_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_2
    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_3
    if-ge v2, v12, :cond_5

    if-le v10, v11, :cond_4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_5
    if-lt v4, v10, :cond_6

    if-lt v4, v5, :cond_6

    if-lt v4, v11, :cond_6

    goto :goto_3

    :cond_6
    if-lt v10, v4, :cond_7

    if-lt v10, v5, :cond_7

    if-lt v10, v11, :cond_7

    goto :goto_5

    :cond_7
    if-lt v5, v4, :cond_4

    if-lt v5, v10, :cond_4

    if-lt v5, v11, :cond_4

    goto :goto_4

    :goto_6
    sub-int v2, v8, v6

    add-int/lit8 v2, v2, 0x1

    sub-int v4, v9, v7

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v2, v4

    goto :goto_0

    :cond_8
    if-gtz v6, :cond_a

    if-gtz v7, :cond_a

    if-lt v8, v1, :cond_a

    if-ge v9, v0, :cond_9

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    :goto_7
    move-object v4, p0

    move-object v5, p1

    .line 353
    invoke-direct/range {v4 .. v9}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method

.method private _50_FixHinhVuongRoot(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;I)V
    .locals 18

    move-object/from16 v1, p1

    .line 274
    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v2

    mul-int v3, v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 278
    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    .line 279
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v5

    const/4 v6, 0x0

    move v9, v4

    move v10, v5

    move v7, v6

    move v8, v7

    move v5, v0

    move v4, v2

    :goto_0
    mul-int v11, p2, p2

    if-le v3, v11, :cond_5

    move v11, v6

    move v12, v11

    move v3, v7

    :goto_1
    if-gt v3, v4, :cond_0

    .line 283
    iget-object v13, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    add-int v14, v8, v10

    aget-object v13, v13, v14

    add-int v14, v3, v9

    aget v13, v13, v14

    add-int/2addr v11, v13

    .line 284
    iget-object v13, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    add-int v15, v5, v10

    aget-object v13, v13, v15

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v13, v6

    move v14, v13

    move v3, v8

    :goto_2
    if-gt v3, v5, :cond_1

    .line 287
    iget-object v15, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    add-int v16, v3, v10

    aget-object v15, v15, v16

    add-int v17, v7, v9

    aget v15, v15, v17

    add-int/2addr v13, v15

    .line 288
    iget-object v15, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    aget-object v15, v15, v16

    add-int v16, v4, v9

    aget v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-lt v13, v11, :cond_2

    if-lt v13, v14, :cond_2

    if-lt v13, v12, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-lt v11, v13, :cond_3

    if-lt v11, v14, :cond_3

    if-lt v11, v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    if-lt v14, v13, :cond_4

    if-lt v14, v11, :cond_4

    if-lt v14, v12, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :goto_3
    sub-int v3, v4, v7

    add-int/lit8 v3, v3, 0x1

    sub-int v11, v5, v8

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v3, v11

    goto :goto_0

    :cond_5
    if-gtz v7, :cond_7

    if-gtz v8, :cond_7

    if-lt v4, v2, :cond_7

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v7

    move v3, v8

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method

.method private _99_XoaVienTron_DienTich(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;D)V
    .locals 22

    move-object/from16 v1, p1

    .line 362
    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackRectArea()I

    move-result v0

    const/16 v2, 0x50

    const-wide/16 v3, 0x0

    if-gt v0, v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    .line 366
    :goto_0
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    .line 367
    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    .line 368
    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v7

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    array-length v8, v8

    sub-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v8

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    const/4 v10, 0x0

    aget-object v9, v9, v10

    array-length v9, v9

    sub-int/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 369
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-double v11, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    move-wide/from16 p2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    move-wide v15, v11

    sub-double v10, v15, v5

    .line 370
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 371
    div-int/lit8 v12, v8, 0x2

    div-int/lit8 v9, v7, 0x2

    .line 373
    iput-wide v3, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    const/4 v3, 0x0

    .line 374
    iput v3, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    .line 375
    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    if-nez v4, :cond_1

    const/16 v4, 0x100

    .line 376
    new-array v4, v4, [I

    iput-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_5

    :goto_2
    if-ge v3, v7, :cond_4

    move/from16 v17, v0

    sub-int v0, v4, v12

    move/from16 v18, v2

    move/from16 v19, v3

    int-to-double v2, v0

    .line 381
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-int v0, v19, v9

    move-wide/from16 v20, v2

    int-to-double v2, v0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double v2, v20, v2

    cmpg-double v0, v2, v10

    if-gtz v0, :cond_2

    .line 383
    iget-wide v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    add-double v2, v2, p2

    iput-wide v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    .line 384
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    add-int v3, v19, v18

    aget-object v0, v0, v3

    add-int v2, v4, v17

    aget v0, v0, v2

    .line 385
    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 386
    iget v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    const/16 v2, 0xe6

    if-ge v0, v2, :cond_3

    .line 388
    iget v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NumBlackPixels:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NumBlackPixels:I

    goto :goto_3

    .line 390
    :cond_2
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v0, v0, v19

    const/16 v2, 0xff

    aput v2, v0, v4

    :cond_3
    :goto_3
    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v17

    move/from16 v2, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v0

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 394
    :cond_5
    iget v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NumBlackPixels:I

    int-to-double v2, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v7

    iget-wide v7, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    div-double/2addr v2, v7

    double-to-int v0, v2

    int-to-short v0, v0

    iput v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    int-to-double v2, v12

    sub-double v7, v2, v15

    sub-double/2addr v7, v5

    const-wide/16 v10, 0x0

    .line 396
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v0, v7

    add-double/2addr v2, v15

    sub-double/2addr v2, v5

    double-to-int v4, v2

    int-to-double v2, v9

    sub-double/2addr v2, v15

    sub-double/2addr v2, v5

    .line 397
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v3, v2

    move v5, v4

    move v2, v0

    move-object/from16 v0, p0

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->Crop(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;IIII)V

    return-void
.end method


# virtual methods
.method public CatVungNgoaiCell(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)I
    .locals 4

    .line 27
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_0_MoveTo255(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V

    .line 28
    iget-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->IsScanNhat:Z

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_1_ConvertToBlack(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Z)V

    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_2_XoaVungTrangNgoai(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;D)V

    .line 31
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsDienTichOK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_3_Find4GocCell(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;ZZ)V

    .line 34
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsDienTichOK()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackRectArea()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public XuLyDienTich(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_50_FixHinhVuongBlack(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;I)V

    const/4 p2, 0x4

    .line 42
    iput p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->StepXuLy:I

    .line 43
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsDienTichOK()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p2, p0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->IsScanNhat:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_99_XoaVienTron_DienTich(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;D)V

    const/4 p2, 0x5

    .line 47
    iput p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->StepXuLy:I

    .line 48
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsDienTichOK()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    const/16 v0, 0x19

    if-ge p2, v0, :cond_3

    .line 52
    const-string p2, "Black < 25"

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    return-void
.end method

.method public _0_KhoiTao(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V
    .locals 8

    .line 58
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_0

    .line 63
    iget-object v6, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v6, v6, v5

    aget v6, v6, v4

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v4, 0x1

    if-le v0, v1, :cond_5

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v0, v3

    move v5, v0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    move v6, v3

    :goto_3
    const/16 v7, 0x1e

    if-ge v0, v7, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_3
    div-int/2addr v5, v1

    .line 78
    div-int/2addr v6, v1

    sub-int v0, v6, v5

    .line 79
    iput v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    .line 80
    iput v6, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriSang:I

    const/16 v0, 0x80

    .line 81
    iput v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ThresholdNgoaiVi:I

    .line 83
    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    int-to-double v0, v0

    sget-wide v5, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_4

    goto :goto_4

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delta s\u00e1ng:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    goto :goto_4

    .line 92
    :cond_5
    const-string v0, "K\u00edch th\u01b0\u1edbc cell qu\u00e1 nh\u1ecf [1]"

    invoke-virtual {p1, v3, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    .line 95
    :goto_4
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    aput v4, v0, v4

    aput v4, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    :cond_6
    return-void
.end method

.method public _0_MoveTo255(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V
    .locals 9

    .line 101
    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 103
    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriSang:I

    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    .line 104
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    .line 105
    iget v3, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriSang:I

    const/16 v4, 0xff

    rsub-int v3, v3, 0xff

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_3

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    .line 109
    iget-object v7, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v7, v7, v6

    aget v7, v7, v5

    add-int/2addr v7, v3

    if-gez v7, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    if-le v7, v4, :cond_1

    move v7, v4

    .line 112
    :cond_1
    :goto_2
    iget-object v8, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v8, v8, v6

    aput v7, v8, v5

    .line 113
    iget-object v8, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    aget-object v8, v8, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    return-void
.end method

.method public _1_ConvertToBlack(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Z)V
    .locals 7

    .line 124
    iget p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result p2

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    .line 129
    iget-object v4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v5, v5, v3

    aget v5, v5, v2

    sget v6, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    if-le v5, v6, :cond_0

    const/16 v5, 0xff

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x2

    .line 133
    new-array p2, p2, [I

    const/4 v0, 0x1

    aput v0, p2, v0

    const/4 v0, 0x5

    aput v0, p2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    return-void
.end method

.method public _End_TinhChatLuong(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;DD)V
    .locals 7

    .line 409
    iget p4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    int-to-double p4, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p4, v0

    iget-wide v0, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    div-double/2addr p4, v0

    iput-wide p4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    .line 410
    iget-object p4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    const-string p5, "_End_TinhChatLuong: "

    const-string v0, "TAG"

    if-nez p4, :cond_0

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null hist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 414
    :cond_0
    iget-object p4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    if-nez p4, :cond_1

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null _HistMinMax"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 418
    :cond_1
    iget-object p4, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    iget p4, p4, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Max:I

    iget-object p5, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    iget p5, p5, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Min:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    const/16 v1, 0x100

    if-ge p5, v1, :cond_3

    .line 420
    iget-object v1, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    aget v1, v1, p5

    add-int/2addr v0, v1

    int-to-double v1, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    .line 421
    iget-wide v5, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    div-double/2addr v1, v5

    cmpl-double v1, v1, p2

    if-ltz v1, :cond_2

    .line 422
    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    iget p2, p2, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Min:I

    sub-int/2addr p5, p2

    int-to-double p2, p5

    mul-double/2addr p2, v3

    int-to-double p4, p4

    div-double/2addr p2, p4

    sub-double/2addr v3, p2

    iput-wide v3, p1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    return-void

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
