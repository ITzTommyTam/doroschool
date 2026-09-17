.class public Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;
.super Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;
.source "FaceDetectionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectionProcessor"


# instance fields
.field public FDistance:Ljava/lang/Float;

.field public FHuong:I

.field public FHuongDung:I

.field public FName:Ljava/lang/String;

.field private final detector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

.field faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FDistance:Ljava/lang/Float;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuong:I

    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    .line 42
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->detector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FDistance:Ljava/lang/Float;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuong:I

    iput v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    .line 52
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->detector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    return-void
.end method


# virtual methods
.method protected detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->detector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getFaceDetectionResultListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-object v0
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;->onFailure(Ljava/lang/Exception;)V

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face detection failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceDetectionProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onSuccess(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->onSuccess(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    return-void
.end method

.method protected onSuccess(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;",
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

    .line 84
    invoke-virtual {p4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_0
    move-object v4, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 95
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 96
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 97
    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 98
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    :cond_3
    sget-boolean p2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    if-eqz p2, :cond_5

    sget-boolean p2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p4

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    new-instance p2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraImageGraphic;

    invoke-direct {p2, p4, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraImageGraphic;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p4, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->add(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;)V

    :cond_6
    if-eqz v4, :cond_8

    if-eqz p3, :cond_7

    .line 108
    invoke-virtual {p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->getCameraFacing()I

    move-result p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :goto_2
    move v5, p2

    .line 110
    new-instance v2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;

    iget-object v6, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FDistance:Ljava/lang/Float;

    iget v8, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuong:I

    iget v9, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    move-object v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;ILjava/lang/String;Ljava/lang/Float;II)V

    .line 111
    invoke-virtual {v3, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->add(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;)V

    goto :goto_3

    :cond_8
    move-object v3, p4

    .line 113
    :goto_3
    invoke-virtual {v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->postInvalidate()V

    .line 116
    :goto_4
    iget-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-eqz p2, :cond_9

    .line 117
    invoke-interface {p2, p1, v4, p3, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;->onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    :cond_9
    return-void
.end method

.method public setFaceDetectionResultListener(Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->detector:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception thrown while trying to close Face Detector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetectionProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
