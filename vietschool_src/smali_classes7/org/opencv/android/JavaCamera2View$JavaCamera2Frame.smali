.class Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaCamera2Frame"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mGray:Lorg/opencv/core/Mat;

.field private mImage:Landroid/media/Image;

.field private mRgba:Lorg/opencv/core/Mat;

.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method public constructor <init>(Lorg/opencv/android/JavaCamera2View;Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->this$0:Lorg/opencv/android/JavaCamera2View;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p2, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    .line 434
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    .line 435
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public gray()Lorg/opencv/core/Mat;
    .locals 9

    .line 333
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 335
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    .line 337
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 338
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 339
    new-instance v2, Lorg/opencv/core/Mat;

    sget v5, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v7, v0

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    return-object v2
.end method

.method public release()V
    .locals 1

    .line 439
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 440
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public rgba()Lorg/opencv/core/Mat;
    .locals 23

    move-object/from16 v0, p0

    .line 345
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 346
    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v5

    .line 347
    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v2, 0x1

    .line 348
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    .line 354
    aget-object v3, v1, v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 355
    aget-object v3, v1, v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 356
    aget-object v6, v1, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 357
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 358
    aget-object v6, v1, v10

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 359
    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 360
    new-instance v6, Lorg/opencv/core/Mat;

    move-object v8, v6

    sget v6, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v11, v3

    move-object v3, v8

    move-wide v8, v11

    invoke-direct/range {v3 .. v9}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    .line 361
    new-instance v11, Lorg/opencv/core/Mat;

    div-int/lit8 v17, v4, 0x2

    div-int/lit8 v18, v5, 0x2

    sget v14, Lorg/opencv/core/CvType;->CV_8UC2:I

    int-to-long v4, v2

    move/from16 v12, v17

    move/from16 v13, v18

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    move/from16 v17, v12

    .line 362
    new-instance v16, Lorg/opencv/core/Mat;

    sget v19, Lorg/opencv/core/CvType;->CV_8UC2:I

    int-to-long v1, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v22}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    move-object/from16 v1, v16

    .line 363
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v4

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 366
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v2, 0x5e

    invoke-static {v3, v11, v1, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v4, 0x60

    invoke-static {v3, v1, v2, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 371
    :goto_0
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    return-object v1

    .line 373
    :cond_1
    div-int/lit8 v3, v4, 0x2

    add-int v7, v4, v3

    mul-int v8, v5, v7

    new-array v8, v8, [B

    .line 374
    aget-object v9, v1, v6

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 375
    aget-object v11, v1, v2

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 376
    aget-object v10, v1, v10

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 380
    aget-object v12, v1, v6

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    if-ne v12, v5, :cond_2

    mul-int v12, v5, v4

    .line 382
    invoke-virtual {v9, v8, v6, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    sub-int/2addr v12, v5

    move v13, v6

    move v14, v13

    :goto_1
    if-ge v14, v4, :cond_4

    .line 387
    invoke-virtual {v9, v8, v13, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v5

    add-int/lit8 v15, v4, -0x1

    if-ge v14, v15, :cond_3

    .line 390
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    move v12, v13

    .line 396
    :goto_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 397
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    if-nez v1, :cond_5

    mul-int v1, v5, v4

    .line 402
    div-int/2addr v1, v9

    invoke-virtual {v11, v8, v12, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v1

    .line 404
    invoke-virtual {v10, v8, v12, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_7

    .line 408
    invoke-virtual {v11, v8, v12, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v2

    add-int/lit8 v13, v3, -0x1

    if-ge v4, v13, :cond_6

    .line 411
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_9

    .line 415
    invoke-virtual {v10, v8, v12, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v2

    add-int/lit8 v11, v3, -0x1

    if-ge v4, v11, :cond_8

    .line 418
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 423
    :cond_9
    :goto_5
    new-instance v1, Lorg/opencv/core/Mat;

    sget v2, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v1, v7, v5, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 424
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 425
    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v3, 0x68

    invoke-static {v1, v2, v3, v9}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    .line 426
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    return-object v1
.end method
