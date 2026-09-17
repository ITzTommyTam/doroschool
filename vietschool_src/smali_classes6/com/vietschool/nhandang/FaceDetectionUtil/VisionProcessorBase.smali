.class public abstract Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;
.super Ljava/lang/Object;
.source "VisionProcessorBase.java"

# interfaces
.implements Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;"
    }
.end annotation


# instance fields
.field private latestImage:Ljava/nio/ByteBuffer;

.field private latestImageMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

.field private processingImage:Ljava/nio/ByteBuffer;

.field private processingMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private detectInVisionImage(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 1

    .line 93
    invoke-virtual {p0, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    .line 94
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private processImage(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object v0

    .line 81
    invoke-static {p1, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/BitmapUtils;->getBitmap(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    invoke-static {p1, v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object p1

    .line 85
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->detectInVisionImage(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    return-void
.end method

.method private declared-synchronized processLatestImage(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processingImage:Ljava/nio/ByteBuffer;

    .line 59
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImageMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    iput-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processingMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    .line 61
    iput-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImageMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processImage(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method

.method synthetic lambda$detectInVisionImage$0$com-vietschool-nhandang-FaceDetectionUtil-VisionProcessorBase(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Ljava/lang/Object;)V
    .locals 0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->onSuccess(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :goto_0
    invoke-direct {p0, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processLatestImage(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    return-void
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method protected abstract onSuccess(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "TT;",
            "Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;",
            "Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object p1

    invoke-direct {p0, v0, p1, v0, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->detectInVisionImage(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    .line 45
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->latestImageMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    .line 46
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processingImage:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processingMetaData:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    if-nez p1, :cond_0

    .line 47
    invoke-direct {p0, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->processLatestImage(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
