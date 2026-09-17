.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark$LandmarkType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EYE:I = 0x4

.field public static final MOUTH_BOTTOM:I = 0x0

.field public static final MOUTH_LEFT:I = 0x5

.field public static final MOUTH_RIGHT:I = 0xb

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EYE:I = 0xa


# instance fields
.field private final type:I

.field private final zzbvw:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;


# direct methods
.method constructor <init>(ILcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->zzbvw:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    return-void
.end method


# virtual methods
.method public getLandmarkType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->type:I

    return v0
.end method

.method public getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->zzbvw:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7
    const-string v0, "FirebaseVisionFaceLandmark"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmc;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->type:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "position"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->zzbvw:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
