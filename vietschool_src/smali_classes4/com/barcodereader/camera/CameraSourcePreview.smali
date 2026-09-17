.class public Lcom/barcodereader/camera/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private mCameraSource:Lcom/barcodereader/camera/CameraSource;

.field private mContext:Landroid/content/Context;

.field private mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

.field private mStartRequested:Z

.field private mSurfaceAvailable:Z

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fputmSurfaceAvailable(Lcom/barcodereader/camera/CameraSourcePreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIfReady(Lcom/barcodereader/camera/CameraSourcePreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    .line 48
    iput-boolean p2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 50
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 51
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/barcodereader/camera/CameraSourcePreview;Lcom/barcodereader/camera/CameraSourcePreview-IA;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/barcodereader/camera/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 233
    :cond_1
    const-string v0, "CameraSourcePreview"

    const-string v1, "isPortraitMode returning false by default"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private startIfReady()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    iget-object v1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/barcodereader/camera/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/barcodereader/camera/CameraSource;

    .line 92
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    invoke-virtual {v3}, Lcom/barcodereader/camera/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/barcodereader/camera/GraphicOverlay;->setCameraInfo(III)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    invoke-virtual {v3}, Lcom/barcodereader/camera/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/barcodereader/camera/GraphicOverlay;->setCameraInfo(III)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/barcodereader/camera/GraphicOverlay;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 135
    const-string p1, "CameraSourcePreview"

    invoke-virtual {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->getWidth()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->getHeight()I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Lcom/barcodereader/camera/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 150
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result p2

    if-eqz p2, :cond_1

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_1
    int-to-float p2, p4

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 160
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float p2, p5

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    float-to-int p4, p2

    goto :goto_0

    :cond_2
    move p5, p2

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 166
    invoke-virtual {p0, p3}, Lcom/barcodereader/camera/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 170
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 174
    const-string p3, "Could not start camera source."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 172
    const-string p3, "Do not have permission to start the camera"

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSource;->release()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    :cond_0
    return-void
.end method

.method public start(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->stop()V

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mStartRequested:Z

    .line 65
    invoke-direct {p0}, Lcom/barcodereader/camera/CameraSourcePreview;->startIfReady()V

    :cond_1
    return-void
.end method

.method public start(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 71
    iput-object p2, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    .line 72
    invoke-virtual {p0, p1}, Lcom/barcodereader/camera/CameraSourcePreview;->start(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSource;->stop()V

    :cond_0
    return-void
.end method
