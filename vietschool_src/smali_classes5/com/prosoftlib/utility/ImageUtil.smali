.class public Lcom/prosoftlib/utility/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayFromBitmap(Landroid/graphics/Bitmap;)[[I
    .locals 10

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v8, 0x0

    aput v7, v0, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [[I

    mul-int v0, v3, v7

    .line 207
    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    .line 208
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move p0, v8

    move v0, p0

    :goto_0
    if-ge p0, v7, :cond_1

    move v2, v8

    :goto_1
    if-ge v2, v3, :cond_0

    .line 212
    aget-object v4, v9, p0

    aget v5, v1, v0

    aput v5, v4, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static ArrayFromBitmap90deg(Landroid/graphics/Bitmap;)[[I
    .locals 11

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v0, 0x2

    .line 241
    new-array v0, v0, [I

    const/4 v8, 0x1

    aput v7, v0, v8

    const/4 v9, 0x0

    aput v3, v0, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[I

    mul-int v0, v7, v3

    .line 242
    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    .line 243
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sub-int/2addr v7, v8

    move p0, v9

    :goto_0
    if-ltz v7, :cond_1

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_0

    .line 247
    aget-object v2, v10, v0

    aget v4, v1, p0

    aput v4, v2, v7

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static ArrayGrayFromBitmap(Landroid/graphics/Bitmap;)[[I
    .locals 16

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v0, 0x2

    .line 223
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v8, 0x0

    aput v7, v0, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [[I

    mul-int v0, v3, v7

    .line 224
    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    .line 225
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v8

    move v2, v0

    :goto_0
    if-ge v0, v7, :cond_1

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_0

    .line 229
    aget v5, v1, v2

    .line 230
    aget-object v6, v9, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-double v12, v5

    const-wide v14, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v5, v10

    aput v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static BitmapFromArray([[I)Landroid/graphics/Bitmap;
    .locals 8

    .line 160
    array-length v0, p0

    const/4 v1, 0x0

    .line 161
    aget-object v2, p0, v1

    array-length v2, v2

    mul-int v3, v2, v0

    .line 162
    new-array v3, v3, [I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_0

    .line 166
    aget-object v7, p0, v4

    aget v7, v7, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static BitmapFromArrayGray([[I)Landroid/graphics/Bitmap;
    .locals 9

    .line 174
    array-length v0, p0

    const/4 v1, 0x0

    .line 175
    aget-object v2, p0, v1

    array-length v2, v2

    mul-int v3, v2, v0

    .line 176
    new-array v3, v3, [I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_0

    .line 180
    aget-object v7, p0, v4

    aget v7, v7, v6

    const/16 v8, 0xff

    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static BitmapFromArrayMatrix([[I)Landroid/graphics/Bitmap;
    .locals 9

    .line 188
    array-length v0, p0

    const/4 v1, 0x0

    .line 189
    aget-object v2, p0, v1

    array-length v2, v2

    mul-int v3, v2, v0

    .line 190
    new-array v3, v3, [I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 194
    aget-object v7, p0, v4

    aget v7, v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    :goto_2
    const/16 v8, 0xff

    .line 195
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static CreateBinaryBuffer([[I[[I)I
    .locals 8

    const/4 v0, 0x0

    .line 432
    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/prosoftlib/utility/ImageUtil;->getOtsuThreshold([[I[I)I

    move-result v1

    .line 433
    array-length v2, p0

    .line 434
    aget-object v3, p0, v0

    array-length v3, v3

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 438
    aget-object v6, p0, v4

    aget v6, v6, v5

    if-le v6, v1, :cond_0

    .line 439
    aget-object v6, p1, v4

    aput v0, v6, v5

    goto :goto_2

    .line 441
    :cond_0
    aget-object v6, p1, v4

    const/4 v7, 0x1

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static CreateBlackWhiteImage([[I)[[I
    .locals 9

    const/4 v0, 0x0

    .line 414
    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/prosoftlib/utility/ImageUtil;->getOtsuThreshold([[I[I)I

    move-result v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateBlackWhiteImage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    array-length v2, p0

    .line 417
    aget-object v3, p0, v0

    array-length v3, v3

    const/4 v4, 0x2

    .line 419
    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_2

    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 422
    aget-object v7, p0, v5

    aget v7, v7, v6

    if-le v7, v1, :cond_0

    .line 423
    aget-object v7, v4, v5

    const/4 v8, -0x1

    aput v8, v7, v6

    goto :goto_2

    .line 425
    :cond_0
    aget-object v7, v4, v5

    const/high16 v8, -0x1000000

    aput v8, v7, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static CropBitmapBy4Point(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 502
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    .line 503
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 504
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v11, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v14, v3, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v15, v3, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    move/from16 p2, v1

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    move/from16 p3, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move/from16 p1, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/16 v16, 0x0

    aput v6, v0, v16

    const/4 v6, 0x1

    aput v7, v0, v6

    const/4 v6, 0x2

    aput v8, v0, v6

    const/4 v6, 0x3

    aput v9, v0, v6

    const/4 v6, 0x4

    aput v10, v0, v6

    const/4 v6, 0x5

    aput p2, v0, v6

    const/4 v6, 0x6

    aput v11, v0, v6

    const/4 v6, 0x7

    aput v12, v0, v6

    const/16 v6, 0x8

    aput v13, v0, v6

    const/16 v6, 0x9

    aput v2, v0, v6

    const/16 v2, 0xa

    aput v14, v0, v2

    const/16 v2, 0xb

    aput v15, v0, v2

    const/16 v2, 0xc

    aput p3, v0, v2

    const/16 v2, 0xd

    aput v3, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput p1, v0, v1

    .line 517
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x40800000    # 4.0f

    .line 518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xffff01

    .line 519
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p0

    .line 520
    invoke-virtual {v5, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 521
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public static DrawBuffer([[ILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;[[IDIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    if-nez v1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v3

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v5

    array-length v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 125
    array-length v6, v0

    .line 126
    aget-object v7, v0, v4

    array-length v7, v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v9

    add-int/2addr v8, v9

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v10

    add-int/2addr v9, v10

    if-eqz p7, :cond_1

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    if-eqz p7, :cond_2

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v4

    .line 138
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DrawBuffer: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "TAG"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v4

    :goto_2
    if-ge v12, v5, :cond_5

    move v13, v4

    :goto_3
    if-ge v13, v3, :cond_4

    add-int v14, v12, v11

    .line 142
    aget-object v14, v1, v14

    add-int v15, v13, v10

    aget v14, v14, v15

    add-int v15, v12, v9

    if-ge v15, v6, :cond_3

    add-int v4, v13, v8

    if-ge v4, v7, :cond_3

    .line 144
    aget-object v15, v0, v15

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v15, v4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 147
    :cond_5
    new-instance v1, Lcom/prosoftlib/utility/ProRect;

    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v4

    invoke-direct {v1, v8, v9, v3, v4}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    const/16 v3, 0x94

    const/16 v4, 0xd1

    const/16 v5, 0xba

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double v5, p4, v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    double-to-int v1, v5

    .line 150
    new-instance v3, Lcom/prosoftlib/utility/ProRect;

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v1}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    const v1, -0xffff01

    invoke-static {v0, v3, v1, v4}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/high16 v1, -0x10000

    goto :goto_4

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const v1, -0xff0100

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    const v1, -0xff01

    .line 156
    :cond_8
    :goto_4
    new-instance v2, Lcom/prosoftlib/utility/ProRect;

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v5

    invoke-direct {v2, v3, v5, v7, v7}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    invoke-static {v0, v2, v1, v4}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    return-void
.end method

.method public static DrawDockZone([[ILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;)V
    .locals 1

    .line 106
    array-length v0, p0

    const/4 v0, 0x0

    .line 107
    aget-object v0, p0, v0

    array-length v0, v0

    const v0, -0xff0100

    .line 110
    invoke-static {p0, p1, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V

    .line 113
    invoke-static {p0, p2, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V

    .line 116
    invoke-static {p0, p3, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V

    .line 119
    invoke-static {p0, p4, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V

    return-void
.end method

.method public static DrawFillRectangle([[ILcom/prosoftlib/utility/ProRect;I)V
    .locals 1

    const/4 v0, 0x5

    .line 580
    invoke-static {p0, p1, p2, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawFillRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    return-void
.end method

.method public static DrawFillRectangle([[ILcom/prosoftlib/utility/ProRect;II)V
    .locals 3

    .line 568
    :try_start_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_2

    .line 569
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v1

    sub-int/2addr v1, p3

    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v2

    add-int/2addr v2, p3

    if-gt v1, v2, :cond_1

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    .line 570
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p0, v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 571
    aget-object v2, p0, v1

    aput p2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DrawFillRectangle: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static DrawLine([[IIIIIII)V
    .locals 8

    if-ne p3, p1, :cond_0

    :goto_0
    if-gt p2, p4, :cond_3

    .line 67
    aget-object p3, p0, p2

    aput p5, p3, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    int-to-double v0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sub-int p4, p3, p1

    int-to-double v2, p4

    div-double/2addr v0, v2

    int-to-double v2, p2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    :goto_1
    if-gt p1, p3, :cond_3

    int-to-double v4, p1

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-int p2, v4

    const/4 p4, 0x0

    move v4, p4

    :goto_2
    if-ge v4, p6, :cond_2

    add-int v5, p2, v4

    .line 76
    array-length v6, p0

    if-ge v5, v6, :cond_1

    add-int v6, p1, v4

    aget-object v7, p0, p4

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 77
    aget-object v5, p0, v5

    aput p5, v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static DrawRectangle([[IIIIII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 90
    aget-object v2, p0, p1

    add-int v3, p2, v1

    aput p5, v2, v3

    add-int v2, p1, p4

    .line 91
    aget-object v2, p0, v2

    aput p5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int p4, p1, v0

    .line 98
    aget-object p4, p0, p4

    aput p5, p4, p2

    add-int v1, p2, p3

    .line 99
    aput p5, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    aget-object v2, p0, v2

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    add-int/2addr v3, v1

    aput p2, v2, v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v3

    add-int/2addr v2, v3

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v2

    aget-object v2, p0, v2

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    add-int/2addr v3, v1

    aput p2, v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v2, p0, v2

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    aput p2, v2, v3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v2

    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v2, p0, v2

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    aput p2, v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    add-int/2addr v3, v2

    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    add-int/2addr v3, v2

    aget-object v3, p0, v3

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    add-int/2addr v4, v1

    aput p2, v3, v4

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v3, p0, v3

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    add-int/2addr v4, v1

    aput p2, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, p0

    if-ge v2, v3, :cond_6

    move v2, v0

    :goto_3
    if-ge v2, p3, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    add-int/2addr v3, v2

    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    add-int/2addr v3, v1

    aget-object v3, p0, v3

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    add-int/2addr v4, v2

    aput p2, v3, v4

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    add-int/2addr v3, v1

    aget-object v3, p0, v3

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    sub-int/2addr v4, v2

    aput p2, v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static OverWriteBitmap([[I[[ILcom/prosoftlib/utility/ProRect;)V
    .locals 5

    .line 268
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 269
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 270
    aget-object v2, p0, v0

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    sub-int v3, v0, v3

    aget-object v3, p1, v3

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    sub-int v4, v1, v4

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static SelectBitmapByRectangle([[ILcom/prosoftlib/utility/ProRect;)[[I
    .locals 8

    .line 256
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v0

    .line 257
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    const/4 v2, 0x2

    .line 258
    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 259
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 260
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v5

    aget-object v6, p0, v1

    array-length v6, v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v5

    sub-int v5, v2, v5

    aget-object v5, v0, v5

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v6

    sub-int v6, v4, v6

    aget-object v7, p0, v2

    aget v7, v7, v4

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ThinBuffer([[III)[[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 449
    array-length v2, v0

    const/4 v3, 0x0

    .line 450
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x2

    .line 451
    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v2, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_d

    move v9, v3

    :goto_1
    if-ge v9, v4, :cond_c

    .line 459
    aget-object v10, v5, v7

    const/4 v11, -0x1

    aput v11, v10, v9

    .line 461
    aget-object v10, v0, v7

    aget v10, v10, v9

    if-ne v10, v11, :cond_1

    :cond_0
    :goto_2
    move/from16 v0, p2

    goto/16 :goto_a

    :cond_1
    move v10, v3

    :goto_3
    if-ge v10, v1, :cond_0

    if-ne v8, v6, :cond_2

    move/from16 v0, p2

    move v8, v3

    goto/16 :goto_a

    :cond_2
    sub-int v11, v7, v10

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    add-int v12, v7, v1

    sub-int/2addr v12, v10

    sub-int/2addr v12, v6

    if-lt v12, v2, :cond_5

    :cond_4
    :goto_4
    move/from16 v0, p2

    goto :goto_9

    :cond_5
    move v12, v3

    :goto_5
    if-ge v12, v1, :cond_4

    sub-int v13, v9, v12

    if-gez v13, :cond_6

    goto :goto_4

    :cond_6
    add-int v14, v9, v1

    sub-int/2addr v14, v12

    sub-int/2addr v14, v6

    if-lt v14, v4, :cond_7

    move/from16 v0, p2

    goto :goto_8

    :cond_7
    move v15, v3

    move v14, v11

    :goto_6
    add-int v3, v11, v1

    if-ge v14, v3, :cond_a

    move v3, v13

    :goto_7
    add-int v6, v13, v1

    if-ge v3, v6, :cond_9

    .line 484
    aget-object v6, v0, v14

    aget v6, v6, v3

    const/high16 v0, -0x1000000

    if-ne v6, v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v0, p2

    if-lt v15, v0, :cond_b

    .line 488
    aget-object v3, v5, v7

    aget-object v6, p0, v7

    aget v6, v6, v9

    aput v6, v3, v9

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_5

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_3

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    move/from16 v0, p2

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v5
.end method

.method public static ToGrayScaleBitmap_QuickMode(Landroid/graphics/Bitmap;)[[I
    .locals 12

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 278
    invoke-static {p0}, Lcom/prosoftlib/utility/ImageUtil;->ArrayFromBitmap(Landroid/graphics/Bitmap;)[[I

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_0

    .line 284
    aget-object v5, p0, v3

    aget v5, v5, v4

    .line 285
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 286
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 287
    aget-object v5, p0, v3

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ToGrayScaleBuffer_QuickMode([[I)[[I
    .locals 13

    .line 295
    array-length v0, p0

    const/4 v1, 0x0

    .line 296
    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    .line 297
    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_0

    .line 305
    aget-object v6, p0, v4

    aget v6, v6, v5

    .line 306
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 307
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    aget-object v6, v3, v4

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static TrimImageBy4Point(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 526
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    .line 527
    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    cmpl-float v9, v6, v8

    if-lez v9, :cond_1

    int-to-float v9, v4

    cmpl-float v10, v7, v9

    if-lez v10, :cond_1

    int-to-double v10, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v10

    int-to-double v4, v4

    div-double/2addr v12, v4

    div-float/2addr v8, v6

    div-float/2addr v9, v7

    cmpl-float v8, v8, v9

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    if-lez v8, :cond_0

    float-to-double v4, v6

    mul-double/2addr v10, v14

    .line 534
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v5, v4

    div-double/2addr v5, v12

    double-to-int v5, v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    float-to-double v6, v7

    mul-double/2addr v4, v14

    .line 537
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v5, v4

    mul-double/2addr v5, v12

    double-to-int v5, v5

    .line 542
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 543
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v10, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v8, v13, v14

    const/4 v8, 0x1

    aput v0, v13, v8

    const/4 v0, 0x2

    aput v9, v13, v0

    const/4 v9, 0x3

    aput v1, v13, v9

    const/4 v1, 0x4

    aput v10, v13, v1

    const/4 v10, 0x5

    aput v2, v13, v10

    const/4 v2, 0x6

    aput v11, v13, v2

    const/4 v11, 0x7

    aput v3, v13, v11

    int-to-float v3, v5

    int-to-float v4, v4

    .line 552
    new-array v5, v12, [F

    const/4 v12, 0x0

    aput v12, v5, v14

    aput v12, v5, v8

    aput v3, v5, v0

    aput v12, v5, v9

    aput v3, v5, v1

    aput v4, v5, v10

    aput v12, v5, v2

    aput v4, v5, v11

    .line 559
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p2, v13

    .line 561
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 562
    invoke-virtual {v7, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v6
.end method

.method private static createArrFloat(I)[F
    .locals 0

    .line 328
    new-array p0, p0, [F

    return-object p0
.end method

.method private static createArrInt(I)[I
    .locals 0

    .line 337
    new-array p0, p0, [I

    return-object p0
.end method

.method public static findBigestRect([[IILjava/lang/String;)Lcom/prosoftlib/utility/ProRect;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 584
    array-length v3, v0

    const/4 v4, 0x0

    .line 585
    aget-object v5, v0, v4

    array-length v5, v5

    .line 587
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_4

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_3

    .line 592
    aget-object v9, v0, v7

    aget v9, v9, v8

    const/high16 v10, -0x1000000

    if-ne v9, v10, :cond_2

    .line 594
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/prosoftlib/utility/ProRect;

    .line 595
    invoke-virtual {v10, v7, v8}, Lcom/prosoftlib/utility/ProRect;->checkNear(II)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 597
    invoke-virtual {v10, v7, v8}, Lcom/prosoftlib/utility/ProRect;->extentToPoint(II)V

    goto :goto_2

    .line 604
    :cond_1
    new-instance v9, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v9, v7, v8}, Lcom/prosoftlib/utility/ProRect;-><init>(II)V

    .line 605
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 610
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/utility/ProRect;

    .line 612
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v7

    .line 613
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v8

    const/4 v9, 0x6

    if-lt v7, v9, :cond_b

    const/16 v10, 0x64

    if-gt v7, v10, :cond_b

    if-lt v8, v9, :cond_b

    if-gt v8, v10, :cond_b

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-lt v7, v8, :cond_5

    int-to-double v13, v7

    mul-double/2addr v13, v11

    move-object v15, v5

    int-to-double v4, v8

    div-double/2addr v13, v4

    cmpg-double v4, v13, v9

    if-lez v4, :cond_6

    goto :goto_4

    :cond_5
    move-object v15, v5

    :goto_4
    if-ge v7, v8, :cond_c

    int-to-double v4, v8

    mul-double/2addr v4, v11

    int-to-double v7, v7

    div-double/2addr v4, v7

    cmpg-double v4, v4, v9

    if-gtz v4, :cond_c

    .line 620
    :cond_6
    const-string v4, "TL"

    if-ne v2, v4, :cond_7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    if-lt v4, v1, :cond_a

    :cond_7
    const-string v4, "TR"

    if-ne v2, v4, :cond_8

    .line 621
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    if-gtz v4, :cond_a

    :cond_8
    const-string v4, "BL"

    if-ne v2, v4, :cond_9

    .line 622
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    if-ge v4, v1, :cond_9

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    if-lt v4, v1, :cond_a

    :cond_9
    const-string v4, "BR"

    if-ne v2, v4, :cond_c

    .line 623
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    if-ge v4, v1, :cond_c

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_c

    .line 625
    :cond_a
    invoke-virtual {v6, v0}, Lcom/prosoftlib/utility/ProRect;->getBlackPercent([[I)I

    move-result v4

    const/16 v5, 0x5a

    if-lt v4, v5, :cond_c

    .line 626
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v15, v5

    :cond_c
    :goto_5
    move-object v5, v15

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 632
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 636
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/utility/ProRect;

    .line 637
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v5

    if-le v5, v4, :cond_f

    .line 638
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v2

    move v4, v2

    goto :goto_6

    .line 642
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/utility/ProRect;

    .line 643
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v3

    if-ne v3, v4, :cond_11

    return-object v2

    :cond_12
    return-object v1
.end method

.method private static findMax([FI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_1

    .line 319
    aget v4, p0, v3

    cmpl-float v5, v4, v0

    if-lez v5, :cond_0

    move v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getHistogram([[I)[I
    .locals 9

    const/16 v0, 0x100

    .line 346
    invoke-static {v0}, Lcom/prosoftlib/utility/ImageUtil;->createArrInt(I)[I

    move-result-object v0

    .line 347
    array-length v1, p0

    const/4 v2, 0x0

    .line 348
    aget-object v3, p0, v2

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_1

    .line 352
    aget-object v6, p0, v4

    aget v7, v6, v5

    const/16 v8, 0xff

    if-le v7, v8, :cond_0

    .line 353
    aput v8, v6, v5

    .line 354
    :cond_0
    aget v6, v6, v5

    aget v7, v0, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getOtsuThreshold([[I[I)I
    .locals 13

    const/16 p1, 0x100

    .line 362
    invoke-static {p1}, Lcom/prosoftlib/utility/ImageUtil;->createArrFloat(I)[F

    move-result-object v0

    .line 363
    invoke-static {p0}, Lcom/prosoftlib/utility/ImageUtil;->getHistogram([[I)[I

    move-result-object p0

    .line 368
    invoke-static {p1}, Lcom/prosoftlib/utility/ImageUtil;->createArrFloat(I)[F

    move-result-object v1

    .line 369
    invoke-static {p1}, Lcom/prosoftlib/utility/ImageUtil;->createArrFloat(I)[F

    move-result-object v2

    .line 371
    invoke-static {p1}, Lcom/prosoftlib/utility/ImageUtil;->createArrFloat(I)[F

    move-result-object v3

    .line 372
    invoke-static {p1}, Lcom/prosoftlib/utility/ImageUtil;->createArrFloat(I)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 374
    aget v5, p0, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    :goto_0
    const/16 v10, 0xff

    if-ge v8, v10, :cond_0

    .line 377
    aget v10, p0, v8

    int-to-float v11, v10

    add-float/2addr v5, v11

    .line 378
    aput v5, v1, v8

    mul-int/2addr v10, v8

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 381
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 385
    :cond_0
    aget v5, p0, v10

    int-to-float v8, v5

    mul-int/2addr v5, v10

    int-to-float v5, v5

    const/16 v9, 0xfe

    :goto_1
    if-lez v9, :cond_1

    .line 389
    aget v11, p0, v9

    int-to-float v12, v11

    add-float/2addr v8, v12

    .line 390
    aput v8, v2, v9

    mul-int/2addr v11, v9

    int-to-float v11, v11

    add-float/2addr v5, v11

    .line 392
    aput v5, v4, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, v10, :cond_3

    .line 398
    aget p0, v1, v6

    add-int/lit8 v5, v6, 0x1

    .line 399
    aget v8, v2, v5

    mul-float v9, p0, v8

    cmpl-float v11, v9, v7

    if-nez v11, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    :cond_2
    aget v11, v3, v6

    mul-float/2addr v11, v8

    aget v8, v4, v5

    mul-float/2addr v8, p0

    sub-float/2addr v11, v8

    mul-float/2addr v11, v11

    div-float/2addr v11, v9

    .line 405
    aput v11, v0, v6

    move v6, v5

    goto :goto_2

    .line 409
    :cond_3
    invoke-static {v0, p1}, Lcom/prosoftlib/utility/ImageUtil;->findMax([FI)I

    move-result p0

    return p0
.end method
