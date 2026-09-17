.class public Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$DetectorMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SINGLE_IMAGE_MODE:I = 0x2

.field public static final STREAM_MODE:I = 0x1


# instance fields
.field private final zzbwx:I

.field private final zzbwy:Z

.field private final zzbwz:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwx:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwy:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwz:Z

    return-void
.end method

.method synthetic constructor <init>(IZZLcom/google/firebase/ml/vision/objects/zza;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;-><init>(IZZ)V

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
    instance-of v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 14
    iget v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwx:I

    iget v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwx:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwz:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwz:Z

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwy:Z

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwy:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 15
    iget v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwy:Z

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

.method public final zzrh()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwx:I

    return v0
.end method

.method public final zzri()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwz:Z

    return v0
.end method

.method public final zzrj()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbwy:Z

    return v0
.end method
