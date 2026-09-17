.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final confidenceThreshold:F

.field private final zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V
    .locals 0
    .param p2    # Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->confidenceThreshold:F

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;Lcom/google/firebase/ml/vision/label/zzc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;-><init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    .line 14
    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->confidenceThreshold:F

    iget v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->confidenceThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    iget-object p1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getConfidenceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->confidenceThreshold:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 18
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->confidenceThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzre()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbrr:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    return-object v0
.end method

.method public final zzrf()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbsh:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    return-object v0
.end method
