.class Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameProcessingRunnable"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mActive:Z

.field private mDetector:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPendingFrameData:Ljava/nio/ByteBuffer;

.field private mPendingFrameId:I

.field private mPendingTimeMillis:J

.field private mStartTimeMillis:J

.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1079
    const-class v0, Lcom/barcodereader/camera/CameraSource;

    return-void
.end method

.method constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 1092
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mStartTimeMillis:J

    .line 1084
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1085
    iput-boolean p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    const/4 p1, 0x0

    .line 1089
    iput p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 1093
    iput-object p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method release()V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    const/4 v0, 0x0

    .line 1104
    iput-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lcom/google/android/gms/vision/Detector;

    return-void
.end method

.method public run()V
    .locals 6

    .line 1167
    :goto_0
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1168
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 1172
    :try_start_1
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1174
    :try_start_2
    const-string v2, "OpenCameraSource"

    const-string v3, "Frame processing loop terminated."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1175
    monitor-exit v0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 1184
    monitor-exit v0

    :goto_2
    return-void

    .line 1187
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v3}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmPreviewSize(Lcom/barcodereader/camera/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v4}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmPreviewSize(Lcom/barcodereader/camera/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 1189
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    .line 1188
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 1190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingTimeMillis:J

    .line 1191
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v2}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmRotation(Lcom/barcodereader/camera/CameraSource;)I

    move-result v2

    .line 1192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1

    .line 1198
    iget-object v2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 1199
    iput-object v3, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 1200
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1207
    :try_start_3
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mDetector:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1211
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v0}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1209
    :try_start_4
    const-string v1, "OpenCameraSource"

    const-string v3, "Exception thrown from receiver."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1211
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v0}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {v1}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmCamera(Lcom/barcodereader/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1212
    throw v0

    :catchall_2
    move-exception v1

    .line 1200
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method setActive(Z)V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    :try_start_0
    iput-boolean p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mActive:Z

    .line 1113
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1114
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
    .locals 5

    .line 1123
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1124
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 1126
    iput-object p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 1129
    :cond_0
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {p2}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmBytesToByteBuffer(Lcom/barcodereader/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1130
    const-string p1, "OpenCameraSource"

    const-string p2, "Skipping frame.  Could not find ByteBuffer associated with the image data from the camera."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    monitor-exit v0

    return-void

    .line 1138
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mStartTimeMillis:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingTimeMillis:J

    .line 1139
    iget p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    .line 1140
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-static {p2}, Lcom/barcodereader/camera/CameraSource;->-$$Nest$fgetmBytesToByteBuffer(Lcom/barcodereader/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mPendingFrameData:Ljava/nio/ByteBuffer;

    .line 1143
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSource$FrameProcessingRunnable;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
