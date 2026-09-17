.class Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SizePair"
.end annotation


# instance fields
.field private picture:Lcom/google/android/gms/common/images/Size;

.field private final preview:Lcom/google/android/gms/common/images/Size;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    if-eqz p2, :cond_0

    .line 405
    new-instance p1, Lcom/google/android/gms/common/images/Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    :cond_0
    return-void
.end method


# virtual methods
.method pictureSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method previewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method
