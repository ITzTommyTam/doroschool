.class public Lcom/vietschool/xinphep/SignatureUtils;
.super Ljava/lang/Object;
.source "SignatureUtils.java"


# static fields
.field private static sOpenCVAvailable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized isOpenCVAvailable()Z
    .locals 2

    const-class v0, Lcom/vietschool/xinphep/SignatureUtils;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/vietschool/xinphep/SignatureUtils;->sOpenCVAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vietschool/xinphep/SignatureUtils;->sOpenCVAvailable:Ljava/lang/Boolean;

    .line 25
    :cond_0
    sget-object v1, Lcom/vietschool/xinphep/SignatureUtils;->sOpenCVAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static removeBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 34
    invoke-static {}, Lcom/vietschool/xinphep/SignatureUtils;->isOpenCVAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/vietschool/xinphep/SignatureUtils;->removeBackgroundOpenCV(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/16 v0, 0x1f

    const/16 v1, 0x8

    .line 41
    invoke-static {p0, v0, v1}, Lcom/vietschool/xinphep/SignatureUtils;->removeBackgroundAdaptive(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static removeBackgroundAdaptive(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 23

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v5, v9

    .line 99
    new-array v3, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    .line 100
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 102
    new-array v4, v0, [I

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    .line 104
    aget v8, v3, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    aget v10, v3, v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v8, v10

    aget v10, v3, v7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x3

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v7, v9, 0x1

    mul-int/2addr v7, v0

    .line 107
    new-array v7, v7, [J

    move v8, v6

    :goto_1
    if-ge v8, v9, :cond_2

    move v10, v6

    :goto_2
    if-ge v10, v5, :cond_1

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v0

    add-int/lit8 v12, v10, 0x1

    add-int v13, v11, v12

    mul-int v14, v8, v5

    add-int/2addr v14, v10

    .line 110
    aget v14, v4, v14

    int-to-long v14, v14

    mul-int v16, v8, v0

    add-int v17, v16, v12

    aget-wide v17, v7, v17

    add-long v14, v14, v17

    add-int/2addr v11, v10

    aget-wide v17, v7, v11

    add-long v14, v14, v17

    add-int v16, v16, v10

    aget-wide v10, v7, v16

    sub-long/2addr v14, v10

    aput-wide v14, v7, v13

    move v10, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 118
    :cond_2
    div-int/lit8 v8, p1, 0x2

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_5

    sub-int v11, v10, v8

    .line 120
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v9, -0x1

    add-int v13, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v6

    :goto_4
    if-ge v13, v5, :cond_4

    sub-int v14, v13, v8

    .line 122
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v15, v5, -0x1

    move/from16 v16, v1

    add-int v1, v13, v8

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v15, v12, v11

    add-int/lit8 v15, v15, 0x1

    sub-int v17, v1, v14

    add-int/lit8 v17, v17, 0x1

    mul-int v15, v15, v17

    add-int/lit8 v17, v12, 0x1

    mul-int v17, v17, v0

    add-int/lit8 v1, v1, 0x1

    add-int v18, v17, v1

    .line 124
    aget-wide v18, v7, v18

    mul-int v20, v11, v0

    add-int v1, v20, v1

    aget-wide v21, v7, v1

    sub-long v18, v18, v21

    add-int v17, v17, v14

    aget-wide v21, v7, v17

    sub-long v18, v18, v21

    add-int v20, v20, v14

    aget-wide v20, v7, v20

    add-long v18, v18, v20

    int-to-long v14, v15

    .line 128
    div-long v14, v18, v14

    long-to-int v1, v14

    mul-int v14, v10, v5

    add-int/2addr v14, v13

    .line 129
    aget v15, v4, v14

    sub-int v1, v1, p2

    if-ge v15, v1, :cond_3

    .line 130
    aget v1, v3, v14

    const/high16 v15, -0x1000000

    or-int/2addr v1, v15

    goto :goto_5

    :cond_3
    move v1, v6

    .line 131
    :goto_5
    aput v1, v3, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    .line 135
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private static removeBackgroundOpenCV(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 46
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 48
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v12, 0x0

    .line 52
    :try_start_0
    invoke-static {p0, v2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/16 v0, 0xb

    .line 54
    invoke-static {v2, v3, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 55
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-direct {v0, v13, v14, v13, v14}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v3, v0, v5, v6}, Lorg/opencv/imgproc/Imgproc;->GaussianBlur(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;D)V

    const/16 v9, 0xf

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 57
    invoke-static/range {v3 .. v11}, Lorg/opencv/imgproc/Imgproc;->adaptiveThreshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DIIID)V

    .line 62
    new-instance v0, Lorg/opencv/core/Size;

    invoke-direct {v0, v13, v14, v13, v14}, Lorg/opencv/core/Size;-><init>(DD)V

    const/4 v5, 0x2

    invoke-static {v5, v0}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    .line 63
    :try_start_1
    invoke-static {v4, v4, v0, v6}, Lorg/opencv/imgproc/Imgproc;->morphologyEx(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {v2, v7}, Lorg/opencv/core/Core;->split(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 67
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/opencv/core/Mat;

    .line 68
    invoke-interface {v7, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v7, v2}, Lorg/opencv/core/Core;->merge(Ljava/util/List;Lorg/opencv/core/Mat;)V

    .line 70
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    .line 71
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    const/4 v0, 0x1

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 88
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    if-eqz v6, :cond_0

    .line 89
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->release()V

    .line 90
    :cond_0
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 88
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    if-eqz v12, :cond_1

    .line 89
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 90
    :cond_1
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 91
    throw v0
.end method
