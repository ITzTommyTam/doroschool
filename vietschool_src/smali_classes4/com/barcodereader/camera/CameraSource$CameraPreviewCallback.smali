.class Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v0}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmFrameProcessor(Lcom/barcodereader/camera/CameraSource;)Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
