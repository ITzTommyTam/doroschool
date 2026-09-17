.class final Lcom/google/android/gms/internal/firebase_ml/zzse;
.super Lcom/google/android/gms/internal/firebase_ml/zzkj;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final synthetic zzbuh:Lcom/google/android/gms/internal/firebase_ml/zzsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzse;->zzbuh:Lcom/google/android/gms/internal/firebase_ml/zzsb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzkg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzkg<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkg;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfr()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzse;->zzbuh:Lcom/google/android/gms/internal/firebase_ml/zzsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Goog-Spatula"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
