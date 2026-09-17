.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbtt:Z

.field private final zzbvc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Provided hinted languages can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbvc:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbtt:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZLcom/google/firebase/ml/vision/document/zza;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbvc:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbtt:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbtt:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getHintedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbvc:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbvc:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbtt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEnforceCertFingerprintMatch()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->zzbtt:Z

    return v0
.end method
