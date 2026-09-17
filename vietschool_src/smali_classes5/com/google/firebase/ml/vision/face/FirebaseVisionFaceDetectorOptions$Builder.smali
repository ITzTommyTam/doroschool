.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trackingEnabled:Z

.field private zzbvr:I

.field private zzbvs:I

.field private zzbvt:I

.field private zzbvu:I

.field private zzbvv:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvr:I

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvs:I

    .line 4
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvt:I

    .line 5
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvu:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvv:F

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
    .locals 8

    .line 21
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvr:I

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvs:I

    iget v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvt:I

    iget v4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvu:I

    iget-boolean v5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    iget v6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvv:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V

    return-object v0
.end method

.method public enableTracking()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    return-object p0
.end method

.method public setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvt:I

    return-object p0
.end method

.method public setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 11
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvs:I

    return-object p0
.end method

.method public setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvr:I

    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvv:F

    return-object p0
.end method

.method public setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbvu:I

    return-object p0
.end method
