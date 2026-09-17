.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzsv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbrd:J

.field private final zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbwq:Lcom/google/android/gms/internal/firebase_ml/zzss;

.field private final zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzss;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbwq:Lcom/google/android/gms/internal/firebase_ml/zzss;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbrd:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbwq:Lcom/google/android/gms/internal/firebase_ml/zzss;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbrd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
