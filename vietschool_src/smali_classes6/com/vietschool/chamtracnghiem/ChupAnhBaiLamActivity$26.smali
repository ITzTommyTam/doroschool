.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ChupAnhBaiLamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2043
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 2072
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const-string v0, "C\u1ea5u h\u00ecnh cam sai"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 2048
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputmCaptureSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2055
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsAutoFocusSupported(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2056
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2058
    :cond_1
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 2059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2058
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2061
    :goto_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputmPreviewRequest(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2062
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCaptureSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmPreviewRequest(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCaptureCallback(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmBackgroundHandler(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2065
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method
