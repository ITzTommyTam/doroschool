.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzsz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbrd:J

.field private final zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;

.field private final zzbwu:Lcom/google/android/gms/internal/firebase_ml/zzsw;

.field private final zzbwv:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzsw;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwu:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbrd:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwv:Z

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwu:Lcom/google/android/gms/internal/firebase_ml/zzsw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbrd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwr:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsz;->zzbwv:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
