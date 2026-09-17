.class public Lcom/barcodereader/BarcodeReader;
.super Landroidx/fragment/app/Fragment;
.source "BarcodeReader.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;,
        Lcom/barcodereader/BarcodeReader$CaptureGestureListener;,
        Lcom/barcodereader/BarcodeReader$ScaleListener;
    }
.end annotation


# static fields
.field public static final BarcodeObject:Ljava/lang/String; = "Barcode"

.field private static final PERMISSION_CALLBACK_CONSTANT:I = 0x65

.field private static final RC_HANDLE_GMS:I = 0x2329

.field private static final REQUEST_PERMISSION_SETTING:I = 0x66

.field private static final TAG:Ljava/lang/String; = "BarcodeReader"


# instance fields
.field private autoFocus:Z

.field private beepSoundFile:Ljava/lang/String;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isPaused:Z

.field private mCameraSource:Lcom/barcodereader/camera/CameraSource;

.field private mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/barcodereader/camera/GraphicOverlay<",
            "Lcom/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

.field private mPreview:Lcom/barcodereader/camera/CameraSourcePreview;

.field private permissionStatus:Landroid/content/SharedPreferences;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private sentToSettings:Z

.field private useFlash:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSource(Lcom/barcodereader/BarcodeReader;)Lcom/barcodereader/camera/CameraSource;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/BarcodeReader;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/barcodereader/BarcodeReader;)Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;
    .locals 0

    iget-object p0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsentToSettings(Lcom/barcodereader/BarcodeReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/barcodereader/BarcodeReader;->sentToSettings:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monTap(Lcom/barcodereader/BarcodeReader;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/barcodereader/BarcodeReader;->onTap(FF)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->autoFocus:Z

    .line 58
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->useFlash:Z

    .line 61
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->isPaused:Z

    .line 74
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->sentToSettings:Z

    return-void
.end method

.method private createCameraSource(ZZ)V
    .locals 6

    .line 211
    sget-object v0, Lcom/barcodereader/BarcodeReader;->TAG:Ljava/lang/String;

    const-string v1, "createCameraSource:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v2, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/barcodereader/BarcodeTrackerFactory;

    iget-object v3, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-direct {v2, v3, p0}, Lcom/barcodereader/BarcodeTrackerFactory;-><init>(Lcom/barcodereader/camera/GraphicOverlay;Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;)V

    .line 220
    new-instance v3, Lcom/google/android/gms/vision/MultiProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/google/android/gms/vision/MultiProcessor$Builder;-><init>(Lcom/google/android/gms/vision/MultiProcessor$Factory;)V

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/vision/MultiProcessor$Builder;->build()Lcom/google/android/gms/vision/MultiProcessor;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 233
    const-string v2, "Detector dependencies are not yet available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Lcom/prosoftlib/R$string;->low_storage_error:I

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 242
    sget v2, Lcom/prosoftlib/R$string;->low_storage_error:I

    invoke-virtual {p0, v2}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    new-instance v0, Lcom/barcodereader/camera/CameraSource$Builder;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/barcodereader/camera/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Lcom/barcodereader/camera/CameraSource$Builder;->setFacing(I)Lcom/barcodereader/camera/CameraSource$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 252
    invoke-virtual {v0, v1}, Lcom/barcodereader/camera/CameraSource$Builder;->setRequestedFps(F)Lcom/barcodereader/camera/CameraSource$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 257
    const-string p1, "continuous-picture"

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 256
    :goto_0
    invoke-virtual {v0, p1}, Lcom/barcodereader/camera/CameraSource$Builder;->setFocusMode(Ljava/lang/String;)Lcom/barcodereader/camera/CameraSource$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 261
    const-string v3, "torch"

    :cond_2
    invoke-virtual {p1, v3}, Lcom/barcodereader/camera/CameraSource$Builder;->setFlashMode(Ljava/lang/String;)Lcom/barcodereader/camera/CameraSource$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/barcodereader/camera/CameraSource$Builder;->build()Lcom/barcodereader/camera/CameraSource;

    move-result-object p1

    iput-object p1, p0, Lcom/barcodereader/BarcodeReader;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    return-void
.end method

.method private onTap(FF)Z
    .locals 9

    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [I

    .line 395
    iget-object v1, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v1, v0}, Lcom/barcodereader/camera/GraphicOverlay;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 396
    aget v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v2}, Lcom/barcodereader/camera/GraphicOverlay;->getWidthScaleFactor()F

    move-result v2

    div-float/2addr p1, v2

    const/4 v2, 0x1

    .line 397
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/barcodereader/camera/GraphicOverlay;->getHeightScaleFactor()F

    move-result v0

    div-float/2addr p2, v0

    .line 402
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/barcodereader/camera/GraphicOverlay;->getGraphics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/barcodereader/BarcodeGraphic;

    .line 403
    invoke-virtual {v5}, Lcom/barcodereader/BarcodeGraphic;->getBarcode()Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    float-to-int v7, p1

    float-to-int v8, p2

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 409
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p1, v6

    .line 410
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p2, v7

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    cmpg-float v7, v6, v4

    if-gez v7, :cond_0

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 419
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string p2, "Barcode"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return v2

    :cond_3
    return v1
.end method

.method private proceedAfterPermission()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->autoFocus:Z

    iget-boolean v1, p0, Lcom/barcodereader/BarcodeReader;->useFlash:Z

    invoke-direct {p0, v0, v1}, Lcom/barcodereader/BarcodeReader;->createCameraSource(ZZ)V

    return-void
.end method

.method private startCameraSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x2329

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    if-eqz v0, :cond_1

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/BarcodeReader;->mPreview:Lcom/barcodereader/camera/CameraSourcePreview;

    iget-object v2, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v1, v0, v2}, Lcom/barcodereader/camera/CameraSourcePreview;->start(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 378
    sget-object v1, Lcom/barcodereader/BarcodeReader;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start camera source."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSource;->release()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/barcodereader/BarcodeReader;->mCameraSource:Lcom/barcodereader/camera/CameraSource;

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v0, "permissionStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/barcodereader/BarcodeReader;->permissionStatus:Landroid/content/SharedPreferences;

    .line 137
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    sget v1, Lcom/prosoftlib/R$string;->grant_permission:I

    invoke-virtual {p0, v1}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    sget v1, Lcom/prosoftlib/R$string;->permission_camera:I

    invoke-virtual {p0, v1}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    sget v1, Lcom/prosoftlib/R$string;->grant:I

    new-instance v2, Lcom/barcodereader/BarcodeReader$1;

    invoke-direct {v2, p0}, Lcom/barcodereader/BarcodeReader$1;-><init>(Lcom/barcodereader/BarcodeReader;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    new-instance v1, Lcom/barcodereader/BarcodeReader$2;

    invoke-direct {v1, p0}, Lcom/barcodereader/BarcodeReader$2;-><init>(Lcom/barcodereader/BarcodeReader;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader;->permissionStatus:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    sget v1, Lcom/prosoftlib/R$string;->grant_permission:I

    invoke-virtual {p0, v1}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    sget v1, Lcom/prosoftlib/R$string;->permission_camera:I

    invoke-virtual {p0, v1}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    sget v1, Lcom/prosoftlib/R$string;->grant:I

    new-instance v2, Lcom/barcodereader/BarcodeReader$3;

    invoke-direct {v2, p0}, Lcom/barcodereader/BarcodeReader$3;-><init>(Lcom/barcodereader/BarcodeReader;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    sget v1, Lcom/prosoftlib/R$string;->cancel:I

    new-instance v2, Lcom/barcodereader/BarcodeReader$4;

    invoke-direct {v2, p0}, Lcom/barcodereader/BarcodeReader$4;-><init>(Lcom/barcodereader/BarcodeReader;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 183
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {p0, p1, v1}, Lcom/barcodereader/BarcodeReader;->requestPermissions([Ljava/lang/String;I)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader;->permissionStatus:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    .line 188
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/barcodereader/BarcodeReader;->proceedAfterPermission()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 350
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/barcodereader/BarcodeReader;->proceedAfterPermission()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 128
    instance-of v0, p1, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    iput-object p1, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    :cond_0
    return-void
.end method

.method public onBitmapScanned(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onBitmapScanned(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 105
    sget p3, Lcom/prosoftlib/R$layout;->fragment_barcode_reader:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string p3, "permissionStatus"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/barcodereader/BarcodeReader;->permissionStatus:Landroid/content/SharedPreferences;

    .line 107
    sget p2, Lcom/prosoftlib/R$id;->preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/barcodereader/camera/CameraSourcePreview;

    iput-object p2, p0, Lcom/barcodereader/BarcodeReader;->mPreview:Lcom/barcodereader/camera/CameraSourcePreview;

    .line 108
    sget p2, Lcom/prosoftlib/R$id;->graphicOverlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/barcodereader/camera/GraphicOverlay;

    iput-object p2, p0, Lcom/barcodereader/BarcodeReader;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    .line 109
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/barcodereader/BarcodeReader$CaptureGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/barcodereader/BarcodeReader$CaptureGestureListener;-><init>(Lcom/barcodereader/BarcodeReader;Lcom/barcodereader/BarcodeReader-IA;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/barcodereader/BarcodeReader;->gestureDetector:Landroid/view/GestureDetector;

    .line 110
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/barcodereader/BarcodeReader$ScaleListener;

    invoke-direct {v0, p0, v1}, Lcom/barcodereader/BarcodeReader$ScaleListener;-><init>(Lcom/barcodereader/BarcodeReader;Lcom/barcodereader/BarcodeReader-IA;)V

    invoke-direct {p2, p3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/barcodereader/BarcodeReader;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mPreview:Lcom/barcodereader/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 119
    sget-object p3, Lcom/prosoftlib/R$styleable;->BarcodeReader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    sget p2, Lcom/prosoftlib/R$styleable;->BarcodeReader_auto_focus:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/barcodereader/BarcodeReader;->autoFocus:Z

    .line 121
    sget p2, Lcom/prosoftlib/R$styleable;->BarcodeReader_use_flash:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/barcodereader/BarcodeReader;->useFlash:Z

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 289
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mPreview:Lcom/barcodereader/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/barcodereader/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 308
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 312
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    .line 313
    aget v0, p3, p2

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/barcodereader/BarcodeReader;->proceedAfterPermission()V

    return-void

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325
    sget p2, Lcom/prosoftlib/R$string;->grant_permission:I

    invoke-virtual {p0, p2}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 326
    sget p2, Lcom/prosoftlib/R$string;->permission_camera:I

    invoke-virtual {p0, p2}, Lcom/barcodereader/BarcodeReader;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    sget p2, Lcom/prosoftlib/R$string;->grant:I

    new-instance p3, Lcom/barcodereader/BarcodeReader$5;

    invoke-direct {p3, p0}, Lcom/barcodereader/BarcodeReader$5;-><init>(Lcom/barcodereader/BarcodeReader;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 334
    sget p2, Lcom/prosoftlib/R$string;->cancel:I

    new-instance p3, Lcom/barcodereader/BarcodeReader$6;

    invoke-direct {p3, p0}, Lcom/barcodereader/BarcodeReader$6;-><init>(Lcom/barcodereader/BarcodeReader;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    invoke-interface {p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onCameraPermissionDenied()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 271
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 272
    invoke-direct {p0}, Lcom/barcodereader/BarcodeReader;->startCameraSource()V

    .line 273
    iget-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->sentToSettings:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/barcodereader/BarcodeReader;->proceedAfterPermission()V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    invoke-interface {v0}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onCameraPermissionDenied()V

    :cond_1
    return-void
.end method

.method public onScanError(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0, p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onScanError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/barcodereader/BarcodeReader;->isPaused:Z

    if-nez v1, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method

.method public onScannedMultiple(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/barcodereader/BarcodeReader;->isPaused:Z

    if-nez v1, :cond_0

    .line 449
    invoke-interface {v0, p1}, Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;->onScannedMultiple(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/barcodereader/BarcodeReader;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public pauseScanning()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->isPaused:Z

    return-void
.end method

.method public playBeep()V
    .locals 7

    .line 529
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 531
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 533
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 534
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    move-object v1, v0

    .line 537
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeReader;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/barcodereader/BarcodeReader;->beepSoundFile:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "beep.mp3"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 539
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 541
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 543
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public resumeScanning()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/barcodereader/BarcodeReader;->isPaused:Z

    return-void
.end method

.method public setBeepSoundFile(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader;->beepSoundFile:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader;->mListener:Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;

    return-void
.end method
