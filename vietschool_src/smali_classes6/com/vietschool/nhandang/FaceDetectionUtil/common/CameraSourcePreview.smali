.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private CAMERA_PERMISSION:Ljava/lang/String;

.field private cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

.field private context:Landroid/content/Context;

.field private currentFragment:Landroid/app/Fragment;

.field public isActionPending:Z

.field private isPermissionGranted:Z

.field public mCameraPermissionSender:Ljava/lang/Runnable;

.field private overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field private showRequestPopup:Z

.field private startRequested:Z

.field private surfaceAvailable:Z

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fputsurfaceAvailable(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->surfaceAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIfReady(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string p2, "android.permission.CAMERA"

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isActionPending:Z

    .line 53
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startRequested:Z

    .line 55
    iput-boolean p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->surfaceAvailable:Z

    .line 57
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 58
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview-IA;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

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

    .line 201
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startRequested:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->surfaceAvailable:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->start()Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 97
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPortraitMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    iget-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->setCameraInfo(III)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    iget-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->setCameraInfo(III)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startRequested:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public isPermissionGranted()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->showRequestPopup:Z

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPermissionGranted(Z)Z

    move-result v0

    return v0
.end method

.method public isPermissionGranted(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPermissionGranted(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public isPermissionGranted(ZLjava/lang/Runnable;)Z
    .locals 1

    .line 233
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->mCameraPermissionSender:Ljava/lang/Runnable;

    .line 236
    iget-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v0, "CameraSourcePreview"

    if-nez p2, :cond_0

    .line 238
    const-string p1, "Permission is granted"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 242
    :cond_0
    const-string p2, "Permission is revoked"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->currentFragment:Landroid/app/Fragment;

    const/16 p2, 0x3e9

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 138
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    const/16 p1, 0xf0

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    move v0, p1

    move p1, v5

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p5

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float v1, p2, p3

    const/4 v2, 0x0

    if-lez v1, :cond_2

    mul-float/2addr v0, p2

    float-to-int p1, v0

    sub-int p2, p1, p5

    .line 170
    div-int/lit8 p2, p2, 0x2

    move p5, p1

    move p1, p2

    move p2, v2

    goto :goto_2

    :cond_2
    mul-float/2addr p1, p3

    float-to-int p1, p1

    sub-int p2, p1, p4

    .line 174
    div-int/lit8 p2, p2, 0x2

    move p4, p1

    move p1, v2

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->getChildCount()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 180
    invoke-virtual {p0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    mul-int/lit8 v0, p2, -0x1

    mul-int/lit8 v1, p1, -0x1

    sub-int v3, p4, p2

    sub-int v4, p5, p1

    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 186
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 188
    const-string p2, "CameraSourcePreview"

    const-string p3, "Could not start camera source."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_4

    .line 270
    array-length p1, p3

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 271
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 272
    iput-boolean p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPermissionGranted:Z

    .line 273
    iget-boolean p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isActionPending:Z

    if-eqz p2, :cond_4

    .line 274
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isActionPending:Z

    .line 275
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->mCameraPermissionSender:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 276
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->mCameraPermissionSender:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->currentFragment:Landroid/app/Fragment;

    const-string p2, "onRequestPermissionsResult: Permission is not provided"

    const-string p3, "CameraSourcePreview"

    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->showRequestPermissionRationale()V

    return-void

    .line 284
    :cond_1
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->CAMERA_PERMISSION:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->showRequestPermissionRationale()V

    return-void

    .line 290
    :cond_3
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    :cond_0
    return-void
.end method

.method public setCurrentFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->currentFragment:Landroid/app/Fragment;

    return-void
.end method

.method public setShowRequestPopup(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->showRequestPopup:Z

    return-void
.end method

.method public showRequestPermissionRationale()V
    .locals 4

    .line 297
    const-string v0, "Go to settings"

    const-string v1, "and enable permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public start(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->stop()V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startRequested:Z

    .line 71
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->startIfReady()V

    :cond_1
    return-void
.end method

.method public start(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 77
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->start(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->cameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->stop()V

    :cond_0
    return-void
.end method
