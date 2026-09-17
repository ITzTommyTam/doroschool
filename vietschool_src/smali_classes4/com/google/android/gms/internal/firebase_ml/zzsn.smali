.class public final Lcom/google/android/gms/internal/firebase_ml/zzsn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqg;


# instance fields
.field public final zzbuo:Lcom/google/android/gms/vision/Frame;

.field public final zzbvd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/google/android/gms/vision/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbvd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    return-void
.end method
