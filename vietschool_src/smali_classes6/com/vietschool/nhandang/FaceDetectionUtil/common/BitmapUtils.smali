.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;)Landroid/graphics/Bitmap;
    .locals 8

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    :try_start_0
    new-instance v1, Landroid/graphics/YuvImage;

    .line 30
    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/16 v3, 0x11

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 32
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getHeight()I

    move-result v3

    invoke-direct {v0, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x50

    invoke-virtual {v1, v0, v2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 38
    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getRotation()I

    move-result p0

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getCameraFacing()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VisionProcessorBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static rotateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 48
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    int-to-float p1, p1

    .line 65
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-nez p2, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
