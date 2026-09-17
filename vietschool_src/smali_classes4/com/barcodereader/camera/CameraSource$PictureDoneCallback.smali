.class Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/barcodereader/camera/CameraSource$PictureCallback;

.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;Lcom/barcodereader/camera/CameraSource$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$PictureCallback;

    return-void
.end method

.method private constructor <init>(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 698
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$PictureCallback;

    if-eqz p2, :cond_0

    .line 699
    invoke-interface {p2, p1}, Lcom/barcodereader/camera/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {p1}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCameraLock(Lcom/barcodereader/camera/CameraSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 702
    :try_start_0
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {p2}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 703
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {p2}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 705
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
