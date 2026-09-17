.class public Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;
.super Ljava/lang/Object;
.source "HistogramEqualization.java"


# instance fields
.field private LuminanceBalance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 20
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;->LuminanceBalance:I

    return-void
.end method

.method private grayscale(I)I
    .locals 3

    .line 121
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


# virtual methods
.method public equalizeByYCbCr(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0x100

    .line 60
    new-array v0, v0, [I

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RGB_to_YBR(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 67
    :goto_0
    array-length v8, v1

    if-ge v6, v8, :cond_0

    .line 68
    aget v8, v1, v6

    add-int/2addr v7, v8

    .line 69
    aget v8, v1, v5

    sub-int v8, v7, v8

    int-to-float v8, v8

    mul-int v9, v3, v4

    sub-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->YBR_to_RGB(Landroid/graphics/Bitmap;[I)V

    return-object p1
.end method

.method public equalizeLuminances(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 25

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x4

    .line 79
    new-array v4, v3, [D

    const/4 v5, 0x3

    .line 80
    new-array v6, v5, [I

    const/4 v7, 0x2

    const/4 v8, 0x5

    aput v8, v6, v7

    const/4 v8, 0x1

    aput v0, v6, v8

    const/4 v9, 0x0

    aput v1, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[I

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_4

    move v11, v9

    :goto_1
    if-ge v11, v1, :cond_3

    .line 83
    div-int/lit8 v12, v1, 0x2

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_2

    :cond_0
    move v12, v8

    :goto_2
    mul-int/2addr v12, v7

    div-int/lit8 v13, v0, 0x2

    if-ge v10, v13, :cond_1

    move v13, v9

    goto :goto_3

    :cond_1
    move v13, v8

    :goto_3
    add-int/2addr v12, v13

    move-object/from16 v13, p1

    .line 84
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    .line 85
    aget-object v15, v6, v11

    aget-object v15, v15, v10

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    aput v16, v15, v9

    .line 86
    aget-object v15, v6, v11

    aget-object v15, v15, v10

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v16

    aput v16, v15, v8

    .line 87
    aget-object v15, v6, v11

    aget-object v15, v15, v10

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v16

    aput v16, v15, v7

    .line 88
    aget-object v15, v6, v11

    aget-object v15, v15, v10

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    aput v14, v15, v5

    .line 89
    aget-object v14, v6, v11

    aget-object v14, v14, v10

    sget v15, Lcom/vietschool/nhandang/Defaults;->redVal:F

    aget-object v16, v6, v11

    aget-object v16, v16, v10

    move/from16 v17, v5

    aget v5, v16, v8

    int-to-float v5, v5

    mul-float/2addr v15, v5

    sget v5, Lcom/vietschool/nhandang/Defaults;->greenVal:F

    aget-object v16, v6, v11

    aget-object v16, v16, v10

    move/from16 v18, v7

    aget v7, v16, v18

    int-to-float v7, v7

    mul-float/2addr v5, v7

    add-float/2addr v15, v5

    sget v5, Lcom/vietschool/nhandang/Defaults;->blueVal:F

    aget-object v7, v6, v11

    aget-object v7, v7, v10

    move/from16 v16, v8

    aget v8, v7, v17

    int-to-float v8, v8

    mul-float/2addr v5, v8

    add-float/2addr v15, v5

    float-to-int v5, v15

    aput v5, v14, v3

    .line 90
    div-int/lit8 v5, v0, 0x4

    if-lt v10, v5, :cond_2

    mul-int/lit8 v5, v0, 0x3

    div-int/2addr v5, v3

    if-gt v10, v5, :cond_2

    div-int/lit8 v5, v1, 0x4

    if-lt v11, v5, :cond_2

    mul-int/lit8 v5, v1, 0x3

    div-int/2addr v5, v3

    if-gt v11, v5, :cond_2

    .line 91
    aget-wide v14, v4, v12

    aget v5, v7, v3

    int-to-double v7, v5

    add-double/2addr v14, v7

    aput-wide v14, v4, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_3
    move-object/from16 v13, p1

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v16, v8

    mul-int v5, v0, v1

    .line 95
    div-int/lit8 v5, v5, 0x10

    move-object/from16 v7, p0

    .line 98
    iget v8, v7, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;->LuminanceBalance:I

    int-to-double v10, v8

    aget-wide v12, v4, v9

    int-to-double v14, v5

    div-double/2addr v12, v14

    sub-double/2addr v10, v12

    int-to-double v12, v8

    aget-wide v19, v4, v16

    div-double v19, v19, v14

    sub-double v12, v12, v19

    move v5, v9

    move-wide/from16 v19, v10

    int-to-double v9, v8

    aget-wide v21, v4, v18

    div-double v21, v21, v14

    sub-double v9, v9, v21

    move/from16 p1, v5

    move-object v11, v6

    int-to-double v5, v8

    aget-wide v21, v4, v17

    div-double v21, v21, v14

    sub-double v5, v5, v21

    new-array v3, v3, [D

    aput-wide v19, v3, p1

    aput-wide v12, v3, v16

    aput-wide v9, v3, v18

    aput-wide v5, v3, v17

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move/from16 v6, p1

    :goto_4
    if-ge v6, v0, :cond_6

    move/from16 v8, p1

    :goto_5
    if-ge v8, v1, :cond_5

    sub-int v9, v0, v6

    add-int/lit8 v9, v9, -0x1

    sub-int v10, v1, v8

    add-int/lit8 v10, v10, -0x1

    .line 105
    aget-wide v12, v3, p1

    mul-int v14, v6, v6

    mul-int v15, v8, v8

    move/from16 v19, v0

    add-int v0, v14, v15

    move/from16 v20, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v0, v21, v0

    mul-double/2addr v12, v0

    .line 106
    aget-wide v0, v3, v16

    mul-int/2addr v9, v9

    add-int/2addr v15, v9

    move-wide/from16 v23, v0

    int-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    sub-double v0, v21, v0

    mul-double v0, v0, v23

    .line 107
    aget-wide v23, v3, v18

    mul-int/2addr v10, v10

    add-int/2addr v14, v10

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v14, v4

    sub-double v14, v21, v14

    mul-double v23, v23, v14

    .line 108
    aget-wide v14, v3, v17

    add-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v9, v4

    sub-double v21, v21, v9

    mul-double v14, v14, v21

    add-double/2addr v12, v0

    add-double v12, v12, v23

    add-double/2addr v12, v14

    double-to-int v0, v12

    .line 111
    aget-object v1, v11, v8

    aget-object v1, v1, v6

    aget v1, v1, v16

    add-int/2addr v1, v0

    move/from16 v9, p1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 112
    aget-object v12, v11, v8

    aget-object v12, v12, v6

    aget v12, v12, v18

    add-int/2addr v12, v0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 113
    aget-object v13, v11, v8

    aget-object v13, v13, v6

    aget v13, v13, v17

    add-int/2addr v13, v0

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    aget-object v10, v11, v8

    aget-object v10, v10, v6

    aget v10, v10, v9

    invoke-static {v10, v1, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v6, v8, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    goto/16 :goto_5

    :cond_5
    move/from16 v9, p1

    move/from16 v19, v0

    move/from16 v20, v1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_6
    return-object v2
.end method

.method public equalizeToGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    const/16 v2, 0x100

    .line 27
    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    move v6, v4

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 31
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;->grayscale(I)I

    move-result v8

    .line 32
    aget v9, v3, v8

    add-int/2addr v9, v7

    aput v9, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-array v5, v2, [I

    .line 37
    aget v6, v3, v4

    aput v6, v5, v4

    :goto_2
    if-ge v7, v2, :cond_2

    add-int/lit8 v6, v7, -0x1

    .line 39
    aget v6, v5, v6

    aget v8, v3, v7

    add-int/2addr v6, v8

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 42
    :cond_2
    new-array v3, v2, [F

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_3

    .line 44
    aget v7, v5, v6

    int-to-double v7, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v7, v9

    int-to-float v9, v1

    float-to-double v9, v9

    div-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    .line 47
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v2, v4

    .line 48
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    aget v6, v3, v6

    float-to-int v6, v6

    .line 51
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 52
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method
