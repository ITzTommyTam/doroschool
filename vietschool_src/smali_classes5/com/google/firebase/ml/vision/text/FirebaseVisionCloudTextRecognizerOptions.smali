.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;,
        Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$CloudTextModelType;
    }
.end annotation


# static fields
.field public static final DENSE_MODEL:I = 0x2

.field public static final SPARSE_MODEL:I = 0x1


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

.field private final zzbxl:I


# direct methods
.method private constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Provided hinted languages can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbvc:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbxl:I

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbtt:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;IZLcom/google/firebase/ml/vision/text/zza;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;-><init>(Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbvc:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbxl:I

    iget v3, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbxl:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbtt:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbtt:Z

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
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbvc:Ljava/util/List;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbxl:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbvc:Ljava/util/List;

    iget v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbxl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbtt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

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

.method public final isEnforceCertFingerprintMatch()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbtt:Z

    return v0
.end method
