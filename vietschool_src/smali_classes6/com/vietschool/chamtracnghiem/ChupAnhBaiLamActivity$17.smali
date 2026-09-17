.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "ChupAnhBaiLamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;
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

    .line 724
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCameraOpenCloseLock(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 737
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 738
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 743
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCameraOpenCloseLock(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 744
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 745
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraDevice;)V

    .line 746
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->finish()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmCameraOpenCloseLock(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 730
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraDevice;)V

    .line 731
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mcreateCameraPreviewSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    return-void
.end method
