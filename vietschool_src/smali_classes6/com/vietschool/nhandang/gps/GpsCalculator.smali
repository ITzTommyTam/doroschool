.class public Lcom/vietschool/nhandang/gps/GpsCalculator;
.super Ljava/lang/Object;
.source "GpsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/gps/GpsCalculator$Point;
    }
.end annotation


# static fields
.field static INF:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AVG(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static CORREL(Ljava/util/List;Ljava/util/List;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-static {v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->AVG(Ljava/util/List;)D

    move-result-wide v5

    .line 44
    invoke-static {v1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->AVG(Ljava/util/List;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    const-wide v17, -0x3f3c788000000000L    # -9999.0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v19, v19, v7

    mul-double v3, v3, v19

    add-double/2addr v13, v3

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v19, v19, v5

    mul-double v3, v3, v19

    add-double/2addr v11, v3

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v19, v19, v7

    mul-double v3, v3, v19

    add-double/2addr v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v0, v11, v9

    if-eqz v0, :cond_3

    cmpl-double v0, v15, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-double/2addr v11, v15

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v13, v0

    return-wide v13

    :cond_3
    :goto_1
    return-wide v17

    :cond_4
    const-wide v17, -0x3f3c788000000000L    # -9999.0

    return-wide v17
.end method

.method public static CenterPointPoly([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;
    .locals 9

    .line 94
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    .line 95
    iget-wide v7, v6, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    add-double/2addr v1, v7

    .line 96
    iget-wide v6, v6, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    array-length v5, p0

    int-to-double v5, v5

    div-double/2addr v1, v5

    array-length p0, p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v0
.end method

.method public static Deg2Rad(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static FixPoint(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;D)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    invoke-static/range {p0 .. p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-gtz v2, :cond_0

    return-object v1

    .line 107
    :cond_0
    iget-wide v2, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    .line 109
    iget-wide v2, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v4, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 110
    new-instance v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-wide v3, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v0, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double v0, v0, p2

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v2

    .line 112
    :cond_1
    new-instance v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-wide v3, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v0, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    add-double v0, v0, p2

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v2

    .line 116
    :cond_2
    iget-wide v2, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v4, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v6, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 117
    iget-wide v4, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v6, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    .line 119
    iget-wide v6, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double v6, v4, v6

    mul-double v8, v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    .line 122
    iget-wide v10, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double v12, v2, v6

    sub-double/2addr v10, v12

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v12

    .line 123
    iget-wide v12, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v14, v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v12, v14

    mul-double/2addr v6, v6

    add-double/2addr v12, v6

    mul-double v6, p2, p2

    sub-double/2addr v12, v6

    mul-double v6, v10, v10

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v14, v8

    mul-double/2addr v14, v12

    sub-double/2addr v6, v14

    const-wide/16 v14, 0x0

    cmpg-double v1, v6, v14

    if-gez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    cmpl-double v1, v6, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_4

    neg-double v0, v10

    mul-double/2addr v14, v8

    div-double/2addr v0, v14

    mul-double/2addr v8, v0

    mul-double/2addr v8, v0

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    add-double/2addr v8, v12

    .line 132
    new-instance v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v2

    :cond_4
    neg-double v10, v10

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double/2addr v12, v10

    mul-double/2addr v8, v14

    div-double/2addr v12, v8

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    div-double/2addr v10, v8

    mul-double v6, v2, v12

    add-double/2addr v6, v4

    mul-double/2addr v2, v10

    add-double/2addr v2, v4

    .line 140
    new-instance v1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v1, v12, v13, v6, v7}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    .line 141
    new-instance v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v4, v10, v11, v2, v3}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    .line 142
    invoke-static {v1, v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide v2

    .line 143
    invoke-static {v4, v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide v5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_5

    return-object v1

    :cond_5
    return-object v4
.end method

.method public static IsInsidePoly([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z
    .locals 10

    .line 241
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 246
    :cond_0
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    sget v1, Lcom/vietschool/nhandang/gps/GpsCalculator;->INF:I

    int-to-double v3, v1

    iget-wide v5, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 256
    array-length v6, p0

    rem-int/2addr v5, v6

    .line 258
    aget-object v6, p0, v1

    iget-wide v6, v6, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v8, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 263
    :cond_1
    aget-object v6, p0, v1

    aget-object v7, p0, v5

    invoke-static {v6, v7, p1, v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->doIntersect(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    aget-object v6, p0, v1

    aget-object v7, p0, v5

    invoke-static {v6, p1, v7}, Lcom/vietschool/nhandang/gps/GpsCalculator;->orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I

    move-result v6

    if-nez v6, :cond_2

    .line 270
    aget-object v0, p0, v1

    aget-object p0, p0, v5

    invoke-static {v0, p1, p0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-nez v5, :cond_5

    sub-int/2addr v4, v3

    .line 284
    rem-int/lit8 v4, v4, 0x2

    const/4 p0, 0x1

    if-ne v4, p0, :cond_4

    return p0

    :cond_4
    return v2

    :cond_5
    move v1, v5

    goto :goto_0
.end method

.method public static MatDoPhanPhoiChuan(DDD)D
    .locals 0

    sub-double/2addr p4, p0

    div-double/2addr p4, p2

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 63
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 p4, -0x4020000000000000L    # -0.5

    mul-double/2addr p0, p4

    const-wide p4, 0x4005bf0a8b145769L    # Math.E

    .line 64
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p4, 0x40040d931ff61e39L    # 2.50662827463

    mul-double/2addr p2, p4

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static RSQ(Ljava/util/List;Ljava/util/List;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->CORREL(Ljava/util/List;Ljava/util/List;)D

    move-result-wide p0

    mul-double/2addr p0, p0

    return-wide p0
.end method

.method public static STDEV(Ljava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->AVG(Ljava/util/List;)D

    move-result-wide v0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static SortList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$1;

    invoke-direct {v0}, Lcom/vietschool/nhandang/gps/GpsCalculator$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static ThreePointOrientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z
    .locals 6

    .line 289
    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v4, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v2, v4

    iget-wide p1, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr p1, v4

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    const-wide/16 p0, 0x0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static TinhDiemGiaoDiChuyen(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 296
    aget-object v4, v1, v3

    move v7, v3

    move v8, v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 297
    :goto_0
    array-length v11, v1

    if-ge v7, v11, :cond_2

    .line 298
    aget-object v11, v1, v7

    .line 299
    iget-wide v12, v11, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v14, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v12, v14

    iget-wide v14, v11, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    iget-wide v5, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v14, v5

    mul-double/2addr v12, v14

    iget-wide v5, v11, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v14, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v5, v14

    iget-wide v14, v11, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    move-object/from16 v18, v4

    iget-wide v3, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v14, v3

    mul-double/2addr v5, v14

    add-double/2addr v12, v5

    cmpl-double v3, v9, v16

    if-eqz v3, :cond_1

    cmpg-double v3, v12, v9

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v7

    move-object v4, v11

    move-wide v9, v12

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v18, v4

    add-int/lit8 v3, v8, -0x1

    if-ltz v3, :cond_3

    goto :goto_3

    .line 308
    :cond_3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 309
    :goto_3
    aget-object v3, v1, v3

    move-object/from16 v4, v18

    .line 310
    invoke-static {v4, v3, v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->ThreePointOrientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v5

    .line 311
    invoke-static {v4, v3, v2}, Lcom/vietschool/nhandang/gps/GpsCalculator;->ThreePointOrientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v6

    if-ne v5, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 314
    array-length v3, v1

    if-ge v8, v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 315
    :goto_4
    aget-object v3, v1, v3

    .line 318
    :cond_5
    iget-wide v5, v3, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v7, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    cmpl-double v1, v5, v7

    if-nez v1, :cond_6

    .line 320
    iget-wide v5, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v7, v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v5, v7

    iget-wide v7, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v1, v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v7, v1

    div-double/2addr v5, v7

    .line 321
    iget-wide v1, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v7, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v7, v5

    sub-double/2addr v1, v7

    .line 322
    iget-wide v3, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    .line 324
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v0

    .line 327
    :cond_6
    iget-wide v5, v3, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v7, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v5, v7

    iget-wide v7, v3, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v9, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    .line 328
    iget-wide v7, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v3, v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v3, v5

    sub-double/2addr v7, v3

    .line 329
    iget-wide v3, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v9, v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    cmpl-double v1, v3, v9

    if-nez v1, :cond_7

    .line 331
    iget-wide v0, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v5, v0

    add-double/2addr v5, v7

    .line 333
    new-instance v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v2, v0, v1, v5, v6}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v2

    .line 336
    :cond_7
    iget-wide v3, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v9, v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v3, v9

    iget-wide v9, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v1, v2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v9, v1

    div-double/2addr v3, v9

    .line 337
    iget-wide v1, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v9, v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    mul-double/2addr v9, v3

    sub-double/2addr v1, v9

    sub-double/2addr v1, v7

    sub-double v3, v5, v3

    div-double/2addr v1, v3

    mul-double/2addr v5, v1

    add-double/2addr v5, v7

    .line 340
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    return-object v0
.end method

.method public static distanceBetween2Points(DDDD)D
    .locals 4

    sub-double v0, p4, p0

    .line 75
    invoke-static {v0, v1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->Deg2Rad(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    .line 76
    invoke-static {p6, p7}, Lcom/vietschool/nhandang/gps/GpsCalculator;->Deg2Rad(D)D

    move-result-wide p2

    .line 77
    invoke-static {p0, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->Deg2Rad(D)D

    move-result-wide p0

    .line 78
    invoke-static {p4, p5}, Lcom/vietschool/nhandang/gps/GpsCalculator;->Deg2Rad(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, p6

    const-wide p2, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D
    .locals 8

    .line 85
    iget-wide v0, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v4, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v6, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    invoke-static/range {v0 .. v7}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static doIntersect(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z
    .locals 5

    .line 198
    invoke-static {p0, p1, p2}, Lcom/vietschool/nhandang/gps/GpsCalculator;->orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I

    move-result v0

    .line 199
    invoke-static {p0, p1, p3}, Lcom/vietschool/nhandang/gps/GpsCalculator;->orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I

    move-result v1

    .line 200
    invoke-static {p2, p3, p0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I

    move-result v2

    .line 201
    invoke-static {p2, p3, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    .line 212
    invoke-static {p0, p2, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-nez v1, :cond_2

    .line 219
    invoke-static {p0, p3, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-nez v2, :cond_3

    .line 226
    invoke-static {p2, p0, p3}, Lcom/vietschool/nhandang/gps/GpsCalculator;->onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    if-nez v3, :cond_4

    .line 233
    invoke-static {p2, p1, p3}, Lcom/vietschool/nhandang/gps/GpsCalculator;->onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static onSegment(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z
    .locals 6

    .line 168
    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    .line 169
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v4, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    .line 170
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide p0, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v2, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    .line 171
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static orientation(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)I
    .locals 6

    .line 181
    iget-wide v0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-wide v4, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    iget-wide p0, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 p0, 0x0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
