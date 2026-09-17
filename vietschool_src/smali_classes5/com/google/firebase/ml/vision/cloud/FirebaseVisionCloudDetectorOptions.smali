.class public Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$ModelType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

.field public static final LATEST_MODEL:I = 0x2

.field public static final STABLE_MODEL:I = 0x1


# instance fields
.field private final zzbtr:I

.field private final zzbts:I

.field private final zzbtt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->DEFAULT:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtr:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbts:I

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtt:Z

    return-void
.end method

.method synthetic constructor <init>(IIZLcom/google/firebase/ml/vision/cloud/zza;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public builder()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 15
    iget v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtr:I

    iget v3, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtr:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbts:I

    iget v3, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbts:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtt:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtt:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMaxResults()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtr:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbts:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 16
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtt:Z

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

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzbtt:Z

    return v0
.end method
