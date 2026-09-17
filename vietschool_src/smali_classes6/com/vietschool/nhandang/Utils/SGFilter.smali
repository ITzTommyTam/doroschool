.class public Lcom/vietschool/nhandang/Utils/SGFilter;
.super Ljava/lang/Object;
.source "SGFilter.java"


# instance fields
.field private final dataFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Utils/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private nl:I

.field private nr:I

.field private final preprocessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Utils/Preprocessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 84
    iput p1, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    .line 85
    iput p2, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static convertDoubleArrayToFloat([D[F)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 54
    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static convertFloatArrayToDouble([F[D)V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 59
    aget v1, p0, v0

    float-to-double v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public appendDataFilter(Lcom/vietschool/nhandang/Utils/DataFilter;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendPreprocessor(Lcom/vietschool/nhandang/Utils/Preprocessor;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNl()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    return v0
.end method

.method public getNr()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    return v0
.end method

.method public insertDataFilter(Lcom/vietschool/nhandang/Utils/DataFilter;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public insertPreprocessor(Lcom/vietschool/nhandang/Utils/Preprocessor;I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public removeDataFilter(I)Lcom/vietschool/nhandang/Utils/DataFilter;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Utils/DataFilter;

    return-object p1
.end method

.method public removeDataFilter(Lcom/vietschool/nhandang/Utils/DataFilter;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removePreprocessor(I)Lcom/vietschool/nhandang/Utils/Preprocessor;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Utils/Preprocessor;

    return-object p1
.end method

.method public removePreprocessor(Lcom/vietschool/nhandang/Utils/Preprocessor;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setNl(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 209
    iput p1, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nl < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNr(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 223
    iput p1, p0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    return-void

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nr < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smooth([DIII[[D)[D
    .locals 7

    const/4 v0, 0x0

    .line 441
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v3

    .line 442
    array-length v0, p1

    invoke-static {p1, p3, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v4

    .line 443
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v2

    move-object v1, p0

    move v5, p4

    move-object v6, p5

    .line 444
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([D[D[DI[[D)[D

    move-result-object p1

    return-object p1
.end method

.method public smooth([DII[D)[D
    .locals 7

    const/4 v0, 0x1

    .line 408
    new-array v6, v0, [[D

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([DIII[[D)[D

    move-result-object p1

    return-object p1
.end method

.method public smooth([D[D)[D
    .locals 2

    const/4 v0, 0x0

    .line 240
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([DII[D)[D

    move-result-object p1

    return-object p1
.end method

.method public smooth([D[D[DI[[D)[D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    if-ltz v3, :cond_e

    .line 316
    iget v5, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    if-gt v3, v5, :cond_e

    iget v5, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    if-gt v3, v5, :cond_e

    .line 319
    iget-object v5, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->dataFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/nhandang/Utils/DataFilter;

    .line 320
    invoke-interface {v7, v6}, Lcom/vietschool/nhandang/Utils/DataFilter;->filter([D)[D

    move-result-object v6

    goto :goto_0

    .line 322
    :cond_0
    array-length v5, v6

    if-nez v5, :cond_1

    return-object v6

    .line 325
    :cond_1
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int v8, v5, v7

    iget v9, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    add-int/2addr v8, v9

    .line 326
    new-array v9, v8, [D

    .line 328
    array-length v10, v1

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    if-ltz v7, :cond_2

    move v11, v10

    .line 330
    :goto_1
    array-length v12, v1

    if-ge v11, v12, :cond_3

    add-int v12, v7, v11

    .line 331
    aget-wide v13, v1, v11

    aput-wide v13, v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v10

    .line 334
    :goto_2
    iget v12, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    if-ge v11, v12, :cond_3

    sub-int v12, v11, v7

    .line 335
    aget-wide v12, v1, v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_3
    if-ge v1, v5, :cond_4

    .line 339
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v7, v1

    aget-wide v11, v6, v1

    aput-wide v11, v9, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 342
    :cond_4
    iget v1, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    array-length v6, v2

    sub-int/2addr v1, v6

    if-ltz v1, :cond_5

    move v1, v10

    .line 344
    :goto_4
    array-length v6, v2

    if-ge v1, v6, :cond_6

    add-int v6, v1, v5

    .line 345
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v6, v7

    aget-wide v11, v2, v1

    aput-wide v11, v9, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v10

    .line 348
    :goto_5
    iget v6, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    if-ge v1, v6, :cond_6

    add-int v6, v1, v5

    .line 349
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v6, v7

    aget-wide v11, v2, v1

    aput-wide v11, v9, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 351
    :cond_6
    iget-object v1, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->preprocessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/Utils/Preprocessor;

    .line 352
    invoke-interface {v2, v9}, Lcom/vietschool/nhandang/Utils/Preprocessor;->apply([D)V

    goto :goto_6

    .line 355
    :cond_7
    new-array v1, v5, [D

    move v2, v3

    :goto_7
    if-lez v2, :cond_9

    .line 358
    array-length v7, v4

    sub-int/2addr v7, v2

    aget-object v7, v4, v7

    .line 359
    iget v11, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int v12, v11, v3

    sub-int/2addr v12, v2

    neg-int v11, v11

    add-int/2addr v11, v2

    const-wide/16 v5, 0x0

    .line 361
    :goto_8
    iget v13, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    if-gt v11, v13, :cond_8

    add-int v13, v12, v11

    .line 362
    aget-wide v13, v9, v13

    iget v15, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    sub-int/2addr v15, v2

    add-int/2addr v15, v11

    aget-wide v15, v7, v15

    mul-double/2addr v13, v15

    add-double/2addr v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 364
    :cond_8
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    sub-int/2addr v12, v7

    aput-wide v5, v1, v12

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 366
    :cond_9
    aget-object v2, v4, v10

    .line 367
    iget v7, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v7, v3

    :goto_9
    iget v10, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    sub-int v10, v8, v10

    sub-int/2addr v10, v3

    if-ge v7, v10, :cond_b

    .line 369
    iget v10, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    neg-int v10, v10

    const-wide/16 v11, 0x0

    :goto_a
    iget v13, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    if-gt v10, v13, :cond_a

    add-int v13, v7, v10

    .line 370
    aget-wide v13, v9, v13

    iget v15, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v15, v10

    aget-wide v15, v2, v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 372
    :cond_a
    iget v10, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    sub-int v10, v7, v10

    aput-wide v11, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    :goto_b
    if-gt v2, v3, :cond_d

    .line 375
    aget-object v7, v4, v2

    .line 376
    iget v10, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    sub-int v10, v8, v10

    sub-int/2addr v10, v3

    add-int/lit8 v11, v2, -0x1

    add-int/2addr v10, v11

    .line 378
    iget v11, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    neg-int v11, v11

    const-wide/16 v12, 0x0

    :goto_c
    iget v14, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nr:I

    sub-int/2addr v14, v2

    if-gt v11, v14, :cond_c

    add-int v14, v10, v11

    .line 379
    aget-wide v14, v9, v14

    iget v5, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    add-int/2addr v5, v11

    aget-wide v5, v7, v5

    mul-double/2addr v14, v5

    add-double/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 381
    :cond_c
    iget v5, v0, Lcom/vietschool/nhandang/Utils/SGFilter;->nl:I

    sub-int/2addr v10, v5

    aput-wide v12, v1, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    return-object v1

    .line 317
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bias < 0 or bias > nr or bias > nl"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public smooth([D[D[D[D)[D
    .locals 7

    const/4 v0, 0x1

    .line 264
    new-array v6, v0, [[D

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([D[D[DI[[D)[D

    move-result-object p1

    return-object p1
.end method

.method public smooth([FIII[[D)[F
    .locals 7

    const/4 v0, 0x0

    .line 576
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    .line 577
    array-length v0, p1

    invoke-static {p1, p3, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    .line 578
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    move-object v1, p0

    move v5, p4

    move-object v6, p5

    .line 579
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([F[F[FI[[D)[F

    move-result-object p1

    return-object p1
.end method

.method public smooth([FII[D)[F
    .locals 7

    const/4 v0, 0x1

    .line 545
    new-array v6, v0, [[D

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([FIII[[D)[F

    move-result-object p1

    return-object p1
.end method

.method public smooth([F[D)[F
    .locals 2

    const/4 v0, 0x0

    .line 460
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([FII[D)[F

    move-result-object p1

    return-object p1
.end method

.method public smooth([F[F[FI[[D)[F
    .locals 7

    .line 511
    array-length v0, p1

    new-array v2, v0, [D

    .line 512
    array-length v0, p2

    new-array v3, v0, [D

    .line 513
    array-length v0, p3

    new-array v4, v0, [D

    .line 514
    invoke-static {p1, v2}, Lcom/vietschool/nhandang/Utils/SGFilter;->convertFloatArrayToDouble([F[D)V

    .line 515
    invoke-static {p2, v3}, Lcom/vietschool/nhandang/Utils/SGFilter;->convertFloatArrayToDouble([F[D)V

    .line 516
    invoke-static {p3, v4}, Lcom/vietschool/nhandang/Utils/SGFilter;->convertFloatArrayToDouble([F[D)V

    move-object v1, p0

    move v5, p4

    move-object v6, p5

    .line 517
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([D[D[DI[[D)[D

    move-result-object p1

    .line 519
    array-length p2, p1

    new-array p2, p2, [F

    .line 520
    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Utils/SGFilter;->convertDoubleArrayToFloat([D[F)V

    return-object p2
.end method

.method public smooth([F[F[F[D)[F
    .locals 7

    const/4 v0, 0x1

    .line 482
    new-array v6, v0, [[D

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([F[F[FI[[D)[F

    move-result-object p1

    return-object p1
.end method
