.class public interface abstract Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
.super Ljava/lang/Object;
.source "FaceDetectionResultListener.java"


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
