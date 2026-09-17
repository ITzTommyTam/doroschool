.class public Lcom/barcodereader/camera/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;,
        Lcom/barcodereader/camera/CameraSource$PictureStartCallback;,
        Lcom/barcodereader/camera/CameraSource$ShutterCallback;,
        Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;,
        Lcom/barcodereader/camera/CameraSource$PictureCallback;,
        Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;,
        Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;,
        Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;,
        Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;,
        Lcom/barcodereader/camera/CameraSource$SizePair;,
        Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;,
        Lcom/barcodereader/camera/CameraSource$Builder;,
        Lcom/barcodereader/camera/CameraSource$FlashMode;,
        Lcom/barcodereader/camera/CameraSource$FocusMode;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private mBytesToByteBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mDummySurfaceView:Landroid/view/SurfaceView;

.field private mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

.field private mPreviewSize:Lcom/google/android/gms/common/images/Size;

.field private mProcessingThread:Ljava/lang/Thread;

.field private mRequestedFps:F

.field private mRequestedPreviewHeight:I

.field private mRequestedPreviewWidth:I

.field private mRotation:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBytesToByteBuffer(Lcom/barcodereader/camera/CameraSource;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraLock(Lcom/barcodereader/camera/CameraSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameProcessor(Lcom/barcodereader/camera/CameraSource;)Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewSize(Lcom/barcodereader/camera/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingThread(Lcom/barcodereader/camera/CameraSource;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/barcodereader/camera/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/barcodereader/camera/CameraSource;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/barcodereader/camera/CameraSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFacing(Lcom/barcodereader/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/barcodereader/camera/CameraSource;->mFacing:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlashMode(Lcom/barcodereader/camera/CameraSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusMode(Lcom/barcodereader/camera/CameraSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrameProcessor(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedFps(Lcom/barcodereader/camera/CameraSource;F)V
    .locals 0

    iput p1, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedFps:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedPreviewHeight(Lcom/barcodereader/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedPreviewWidth(Lcom/barcodereader/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/barcodereader/camera/CameraSource;->mFacing:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 137
    iput v0, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedFps:F

    const/16 v0, 0x400

    .line 138
    iput v0, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    const/16 v0, 0x300

    .line 139
    iput v0, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSource;-><init>()V

    return-void
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 6

    .line 745
    iget v0, p0, Lcom/barcodereader/camera/CameraSource;->mFacing:I

    invoke-static {v0}, Lcom/barcodereader/camera/CameraSource;->getIdForRequestedCamera(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 749
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 751
    iget v2, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewWidth:I

    iget v3, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedPreviewHeight:I

    invoke-static {v1, v2, v3}, Lcom/barcodereader/camera/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/barcodereader/camera/CameraSource$SizePair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 755
    invoke-virtual {v2}, Lcom/barcodereader/camera/CameraSource$SizePair;->pictureSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 756
    invoke-virtual {v2}, Lcom/barcodereader/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    .line 758
    iget v2, p0, Lcom/barcodereader/camera/CameraSource;->mRequestedFps:F

    invoke-direct {p0, v1, v2}, Lcom/barcodereader/camera/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 763
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 766
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 769
    :cond_0
    iget-object v3, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 770
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 773
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 775
    invoke-direct {p0, v1, v4, v0}, Lcom/barcodereader/camera/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 777
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    const-string v2, " is not supported on this device."

    const-string v3, "OpenCameraSource"

    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Camera focus mode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 791
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 795
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Camera flash mode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 803
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 810
    new-instance v0, Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 811
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/barcodereader/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 812
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/barcodereader/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 813
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/barcodereader/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 814
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/barcodereader/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 760
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4

    const/16 v0, 0x11

    .line 1033
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 1034
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 1043
    new-array p1, p1, [B

    .line 1044
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 1048
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
            "Lcom/barcodereader/camera/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 911
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 913
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 915
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

    .line 916
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 921
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 922
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 923
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 924
    new-instance v4, Lcom/barcodereader/camera/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lcom/barcodereader/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 933
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 934
    const-string p0, "OpenCameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 937
    new-instance v2, Lcom/barcodereader/camera/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/barcodereader/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3

    .line 826
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 827
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 828
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 829
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

.method private selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 964
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 966
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 967
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 968
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

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/barcodereader/camera/CameraSource$SizePair;
    .locals 5

    .line 850
    invoke-static {p0}, Lcom/barcodereader/camera/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 858
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

    check-cast v2, Lcom/barcodereader/camera/CameraSource$SizePair;

    .line 859
    invoke-virtual {v2}, Lcom/barcodereader/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 861
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

    .line 985
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 986
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 988
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

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad rotation value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraSource"

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

    .line 1006
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1007
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1011
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 1012
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 1013
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 1015
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 1020
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/barcodereader/camera/CameraSource;->mRotation:I

    .line 1022
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1023
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public autoFocus(Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 615
    new-instance v2, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v2, p0, v1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V

    .line 616
    invoke-static {v2, p1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;->-$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;)V

    move-object v1, v2

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 620
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 636
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

.method public doZoom(F)I
    .locals 6

    .line 456
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 458
    monitor-exit v0

    return v2

    .line 462
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    .line 464
    const-string p1, "OpenCameraSource"

    const-string v1, "Zoom is not supported on this device"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    monitor-exit v0

    return v2

    .line 467
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 469
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    int-to-float v4, v4

    .line 472
    div-int/lit8 v5, v3, 0xa

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 476
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, p1

    .line 482
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 483
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 484
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 485
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCameraFacing()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/barcodereader/camera/CameraSource;->mFacing:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/barcodereader/camera/CameraSource;->stop()V

    .line 327
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1}, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->release()V

    .line 328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoFocusMoveCallback(Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;)Z
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 655
    new-instance v2, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v2, p0, v1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V

    .line 656
    invoke-static {v2, p1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;->-$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;)V

    move-object v1, v2

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 660
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 582
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 583
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 584
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 588
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 542
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 543
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 544
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 548
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()Lcom/barcodereader/camera/CameraSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 341
    monitor-exit v0

    return-object p0

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 349
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 350
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 355
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 357
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 358
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 359
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 360
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/barcodereader/camera/CameraSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 375
    monitor-exit v0

    return-object p0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 379
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 380
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 382
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 383
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 384
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 385
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    const-string v0, "Failed to clear camera preview: "

    .line 399
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mFrameProcessor:Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 401
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 406
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :catch_0
    :try_start_2
    const-string v2, "OpenCameraSource"

    const-string v4, "Frame processing thread interrupted on release."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_0
    iput-object v3, p0, Lcom/barcodereader/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 416
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 418
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :try_start_3
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 432
    :try_start_4
    const-string v4, "OpenCameraSource"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 435
    iput-object v3, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 437
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public takePicture(Lcom/barcodereader/camera/CameraSource$ShutterCallback;Lcom/barcodereader/camera/CameraSource$PictureCallback;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 500
    new-instance v1, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;-><init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V

    .line 501
    invoke-static {v1, p1}, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;->-$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$PictureStartCallback;Lcom/barcodereader/camera/CameraSource$ShutterCallback;)V

    .line 502
    new-instance p1, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0, v2}, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V

    .line 503
    invoke-static {p1, p2}, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->-$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;Lcom/barcodereader/camera/CameraSource$PictureCallback;)V

    .line 504
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 506
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
