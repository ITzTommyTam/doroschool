.class Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameProcessingRunnable"
.end annotation


# instance fields
.field private active:Z

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 607
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->active:Z

    return-void
.end method


# virtual methods
.method release()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 677
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->active:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    .line 681
    :try_start_1
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 683
    :try_start_2
    const-string v2, "MIDemoApp:CameraSource"

    const-string v3, "Frame processing loop terminated."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    monitor-exit v0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 693
    monitor-exit v0

    :goto_2
    return-void

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 700
    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 701
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 707
    :try_start_3
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetprocessorLock(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    :try_start_4
    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetframeProcessor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;

    move-result-object v2

    new-instance v3, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;

    invoke-direct {v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->setWidth(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->setHeight(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetrotation(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)I

    move-result v4

    .line 714
    invoke-virtual {v3, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->setRotation(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget v4, v4, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->facing:I

    .line 715
    invoke-virtual {v3, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->setCameraFacing(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->build()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetgraphicOverlay(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    move-result-object v4

    .line 709
    invoke-interface {v2, v1, v3, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;->process(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    .line 718
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetcamera(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 718
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 720
    :try_start_7
    const-string v2, "MIDemoApp:CameraSource"

    const-string v3, "Exception thrown from receiver."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetcamera(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetcamera(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 723
    throw v0

    :catchall_3
    move-exception v1

    .line 701
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method setActive(Z)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->active:Z

    .line 627
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setNextFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 639
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 642
    :cond_0
    iget-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 643
    const-string p1, "MIDemoApp:CameraSource"

    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    monitor-exit v0

    return-void

    .line 650
    :cond_1
    iget-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-static {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 653
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 654
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
