.class final Lcom/google/android/gms/internal/firebase_ml/zzgi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzhi;


# instance fields
.field private final synthetic zzack:Lcom/google/android/gms/internal/firebase_ml/zzhi;

.field private final synthetic zzacl:Lcom/google/android/gms/internal/firebase_ml/zzhc;

.field private final synthetic zzacm:Lcom/google/android/gms/internal/firebase_ml/zzgg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgg;Lcom/google/android/gms/internal/firebase_ml/zzhi;Lcom/google/android/gms/internal/firebase_ml/zzhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzacm:Lcom/google/android/gms/internal/firebase_ml/zzgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzack:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzacl:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzack:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzacl:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzacm:Lcom/google/android/gms/internal/firebase_ml/zzgg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhd;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
