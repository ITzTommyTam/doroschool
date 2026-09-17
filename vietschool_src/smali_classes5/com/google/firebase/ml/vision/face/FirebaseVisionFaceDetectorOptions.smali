.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$PerformanceMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ClassificationMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ContourMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$LandmarkMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCURATE:I = 0x2

.field public static final ALL_CLASSIFICATIONS:I = 0x2

.field public static final ALL_CONTOURS:I = 0x2

.field public static final ALL_LANDMARKS:I = 0x2

.field public static final FAST:I = 0x1

.field public static final NO_CLASSIFICATIONS:I = 0x1

.field public static final NO_CONTOURS:I = 0x1

.field public static final NO_LANDMARKS:I = 0x1


# instance fields
.field private final trackingEnabled:Z

.field private final zzbvr:I

.field private final zzbvs:I

.field private final zzbvt:I

.field private final zzbvu:I

.field private final zzbvv:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    .line 9
    iput p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    .line 10
    iput p3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    .line 11
    iput p4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 13
    iput p6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    return-void
.end method

.method synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 20
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    iget p1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getClassificationMode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    return v0
.end method

.method public getContourMode()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    return v0
.end method

.method public getLandmarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    return v0
.end method

.method public getMinFaceSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    return v0
.end method

.method public getPerformanceMode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 21
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrackingEnabled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmc;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "landmarkMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "contourMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "classificationMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "performanceMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "trackingEnabled"

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "minFaceSize"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzrd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;
    .locals 4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;->zzmd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvr:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;->zzaxy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;->zzaxz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzd;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvt:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;->zzaxq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;

    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;->zzaxs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;

    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;->zzaxr:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvu:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;->zzayc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;

    goto :goto_2

    .line 51
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;->zzaye:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;

    goto :goto_2

    .line 50
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;->zzayd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zze;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvs:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;->zzaxu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;

    goto :goto_3

    .line 56
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;->zzaxw:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;

    goto :goto_3

    .line 55
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;->zzaxv:Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;

    .line 58
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzc;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbvv:F

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;->zzl(F)Lcom/google/android/gms/internal/firebase_ml/zznq$zzac$zzb;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    return-object v0
.end method
