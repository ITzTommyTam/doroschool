.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;,
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;,
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;,
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MIDemoApp:CameraSource"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private final bytesToByteBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private camera:Landroid/hardware/Camera;

.field private dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected facing:I

.field private frameProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

.field private final graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field private previewSize:Lcom/google/android/gms/common/images/Size;

.field private final processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

.field private processingThread:Ljava/lang/Thread;

.field private final processorLock:Ljava/lang/Object;

.field private final requestedAutoFocus:Z

.field private final requestedFps:F

.field private final requestedPreviewHeight:I

.field private final requestedPreviewWidth:I

.field private rotation:I

.field private usingSurfaceTexture:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbytesToByteBuffer(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeProcessor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->frameProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgraphicOverlay(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewSize(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessingRunnable(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessorLock(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrotation(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->rotation:I

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->facing:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 76
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->requestedFps:F

    const/16 v0, 0x3c0

    .line 90
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->requestedPreviewWidth:I

    const/16 v0, 0x2d0

    .line 91
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->requestedPreviewHeight:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->requestedAutoFocus:Z

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processorLock:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    .line 131
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->activity:Landroid/app/Activity;

    .line 132
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 133
    invoke-virtual {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->clear()V

    .line 134
    new-instance p1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    return-void
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->facing:I

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getIdForRequestedCamera(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 279
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const/16 v2, 0x3c0

    const/16 v3, 0x2d0

    .line 281
    invoke-static {v1, v2, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 285
    invoke-virtual {v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->pictureSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 286
    invoke-virtual {v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 288
    invoke-static {v1, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 298
    :cond_0
    iget-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 299
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 302
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 304
    invoke-direct {p0, v1, v4, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 308
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 309
    const-string v2, "continuous-video"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "MIDemoApp:CameraSource"

    const-string v2, "Camera auto focus is not supported on this device."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :goto_0
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 329
    new-instance v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource-IA;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 330
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 331
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 332
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 333
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 290
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B
    .locals 5

    const/16 v0, 0x11

    .line 553
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 559
    new-array p1, p1, [B

    .line 560
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 436
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 442
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 443
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 444
    new-instance v4, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 454
    const-string p0, "MIDemoApp:CameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 457
    new-instance v2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3

    .line 345
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 347
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 348
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 484
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    .line 485
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 486
    aget v3, v2, v3

    sub-int v3, p1, v3

    const/4 v4, 0x1

    .line 487
    aget v4, v2, v4

    sub-int v4, p1, v4

    .line 488
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;
    .locals 5

    .line 369
    invoke-static {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;

    .line 378
    invoke-virtual {v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 507
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad rotation value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MIDemoApp:CameraSource"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 525
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 526
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 530
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 531
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 532
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 534
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 539
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->rotation:I

    .line 541
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 542
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public cleanScreen()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->clear()V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->facing:I

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->stop()V

    .line 145
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->release()V

    .line 146
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->cleanScreen()V

    .line 148
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->frameProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;->stop()V

    .line 151
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized setFacing(I)V
    .locals 3

    const-string v0, "Invalid camera: "

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMachineLearningFrameProcessor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->cleanScreen()V

    .line 586
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->frameProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

    if-eqz v1, :cond_0

    .line 587
    invoke-interface {v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;->stop()V

    .line 589
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->frameProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 164
    monitor-exit p0

    return-object p0

    .line 167
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    .line 168
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 169
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->usingSurfaceTexture:Z

    .line 171
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 173
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 174
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 175
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized start(Landroid/view/SurfaceHolder;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 189
    monitor-exit p0

    return-object p0

    .line 192
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    .line 193
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 196
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->usingSurfaceTexture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 5

    const-string v0, "Failed to clear camera preview: "

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingRunnable:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 215
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 220
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catch_0
    :try_start_2
    const-string v1, "MIDemoApp:CameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :goto_0
    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 229
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    iget-boolean v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->usingSurfaceTexture:Z

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 237
    :try_start_4
    const-string v3, "MIDemoApp:CameraSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 240
    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->camera:Landroid/hardware/Camera;

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
