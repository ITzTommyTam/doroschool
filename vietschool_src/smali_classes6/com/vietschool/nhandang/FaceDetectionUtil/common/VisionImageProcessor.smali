.class public interface abstract Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;
.super Ljava/lang/Object;
.source "VisionImageProcessor.java"


# virtual methods
.method public abstract process(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
.end method

.method public abstract process(Ljava/nio/ByteBuffer;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
