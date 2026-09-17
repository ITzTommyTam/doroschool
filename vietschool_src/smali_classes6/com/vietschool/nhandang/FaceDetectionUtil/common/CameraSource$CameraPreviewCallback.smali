.class Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;


# direct methods
.method private constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 576
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$CameraPreviewCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetprocessingRunnable(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
