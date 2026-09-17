.class public final Lcom/google/android/gms/internal/firebase_ml/zzke;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field final synthetic zzaju:Lcom/google/android/gms/internal/firebase_ml/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzke;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzkk;)Lcom/google/android/gms/internal/firebase_ml/zzkh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzke;Lcom/google/android/gms/internal/firebase_ml/zzkk;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzke;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgg;)V

    return-object v0
.end method
