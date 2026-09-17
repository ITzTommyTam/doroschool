.class public Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;
.super Ljava/lang/Object;
.source "FixFaceContour.java"


# instance fields
.field private LimitMoving:[I

.field private SGNumofDataPoint:I

.field private _context:Landroid/content/Context;

.field private percent:I

.field private sgFilter:Lcom/vietschool/nhandang/Utils/SGFilter;

.field private smoothFilter:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->LimitMoving:[I

    .line 25
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->percent:I

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->SGNumofDataPoint:I

    .line 27
    new-instance v0, Lcom/vietschool/nhandang/Utils/SGFilter;

    iget v1, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->SGNumofDataPoint:I

    invoke-direct {v0, v1, v1}, Lcom/vietschool/nhandang/Utils/SGFilter;-><init>(II)V

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->sgFilter:Lcom/vietschool/nhandang/Utils/SGFilter;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 28
    iput-wide v0, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->smoothFilter:D

    return-void

    :array_0
    .array-data 4
        0x7
        0x7
        0x7
        0x3
        0x3
        0x3
        0x3
        0x8
        0xa
        0xc
        0xd
        0xa
    .end array-data
.end method

.method private FilterProcessImageV2(Landroid/graphics/Bitmap;IIII)Landroid/graphics/PointF;
    .locals 18

    move/from16 v2, p2

    move/from16 v3, p3

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, v2, p4

    add-int v4, v3, p5

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getCropBitmapByCPU(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move/from16 v0, p4

    .line 131
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v4, v1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    if-ltz v2, :cond_5

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object v4, v5

    move v5, v1

    move-object v1, v4

    move v4, v0

    move-object/from16 v0, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->PhanLoaiMauDa(Landroid/graphics/Bitmap;IIII)[[I

    move-result-object v1

    const/4 v2, 0x2

    .line 135
    new-array v3, v2, [I

    const/4 v7, 0x1

    aput v4, v3, v7

    const/4 v8, 0x0

    aput v5, v3, v8

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v7

    :goto_2
    add-int/lit8 v9, v4, -0x1

    if-ge v8, v9, :cond_4

    move v9, v7

    :goto_3
    add-int/lit8 v10, v5, -0x1

    if-ge v9, v10, :cond_3

    .line 141
    aget-object v10, v1, v9

    add-int/lit8 v11, v8, 0x1

    aget v12, v10, v11

    add-int/lit8 v13, v8, -0x1

    .line 142
    aget v10, v10, v13

    add-int/lit8 v14, v9, -0x1

    .line 143
    aget-object v14, v1, v14

    aget v15, v14, v8

    add-int/lit8 v16, v9, 0x1

    .line 144
    aget-object v17, v1, v16

    aget v7, v17, v8

    move/from16 p4, v2

    .line 145
    aget v2, v17, v13

    .line 146
    aget v13, v14, v13

    move-object/from16 p5, v1

    .line 147
    aget v1, v17, v11

    .line 148
    aget v11, v14, v11

    .line 150
    invoke-direct {v0, v2}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v14

    invoke-direct {v0, v7}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v14, v7

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    add-int/2addr v14, v7

    invoke-direct {v0, v13}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    invoke-direct {v0, v15}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v7, v15

    invoke-direct {v0, v11}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v15

    add-int/2addr v7, v15

    sub-int/2addr v14, v7

    .line 151
    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v1

    invoke-direct {v0, v12}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    invoke-direct {v0, v11}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v0, v2}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v2

    invoke-direct {v0, v10}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    invoke-direct {v0, v13}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->grayscale(I)I

    move-result v7

    add-int/2addr v2, v7

    sub-int/2addr v1, v2

    .line 152
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 153
    aget-object v7, v3, v9

    aput-wide v1, v7, v8

    move/from16 v2, p4

    move-object/from16 v1, p5

    move/from16 v9, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 p5, v1

    move/from16 p4, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    move/from16 p4, v2

    .line 156
    invoke-direct {v0, v3}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->findCanny([[D)I

    move-result v1

    add-int v2, p2, v1

    add-int/lit8 v3, p3, 0x2

    const/high16 v4, -0x10000

    move/from16 v5, p4

    .line 159
    invoke-virtual {v6, v1, v5, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 160
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1
.end method

.method private PhanLoaiMauDa(Landroid/graphics/Bitmap;IIII)[[I
    .locals 6

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p4, v0, v1

    const/4 v1, 0x0

    aput p5, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, p2

    :goto_0
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    move v2, p3

    :goto_1
    add-int v3, p3, p5

    if-ge v2, v3, :cond_1

    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 213
    new-instance v4, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;-><init>(I)V

    .line 214
    invoke-virtual {v4}, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->IsMauDa()Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, v2, p3

    .line 215
    aget-object v4, v0, v4

    sub-int v5, v1, p2

    aput v3, v4, v5

    goto :goto_2

    :cond_0
    sub-int v3, v2, p3

    .line 217
    aget-object v3, v0, v3

    sub-int v4, v1, p2

    const/4 v5, -0x1

    aput v5, v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Smooth(Ljava/util/List;I)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)F"
        }
    .end annotation

    .line 182
    sget v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Moving_Average:I

    if-ne p2, v0, :cond_0

    .line 183
    invoke-static {p1}, Lcom/vietschool/nhandang/Defaults;->calculateAverage(Ljava/util/List;)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    .line 185
    :cond_0
    sget v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Savitsky_Golay:I

    if-ne p2, v0, :cond_2

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [F

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, p2, v1

    iget-wide v2, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->smoothFilter:D

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;->sgFilter:Lcom/vietschool/nhandang/Utils/SGFilter;

    invoke-virtual {v1, p2, v0}, Lcom/vietschool/nhandang/Utils/SGFilter;->smooth([F[D)[F

    move-result-object p2

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    return p1

    .line 192
    :cond_2
    sget v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Center:I

    if-ne p2, v0, :cond_3

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    new-instance v0, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/Facerecognition/FixFaceContour$1;-><init>(Lcom/vietschool/nhandang/Facerecognition/FixFaceContour;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private findCanny([[D)I
    .locals 16

    move-object/from16 v0, p1

    .line 168
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v2

    move v7, v5

    .line 171
    :goto_0
    aget-object v8, v0, v5

    array-length v8, v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_1

    .line 172
    aget-object v8, v0, v1

    aget-wide v9, v8, v6

    add-int/lit8 v11, v6, 0x1

    aget-wide v12, v8, v11

    sub-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    aget-object v10, v0, v1

    aget-wide v12, v10, v6

    add-int/lit8 v14, v6, -0x1

    aget-wide v14, v10, v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v8, v12

    cmpl-double v10, v8, v3

    if-lez v10, :cond_0

    move v7, v6

    move-wide v3, v8

    :cond_0
    move v6, v11

    goto :goto_0

    :cond_1
    return v7
.end method

.method private grayscale(I)I
    .locals 3

    .line 164
    sget v0, Lcom/vietschool/nhandang/Defaults;->redVal:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget v1, Lcom/vietschool/nhandang/Defaults;->greenVal:F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/vietschool/nhandang/Defaults;->blueVal:F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method
