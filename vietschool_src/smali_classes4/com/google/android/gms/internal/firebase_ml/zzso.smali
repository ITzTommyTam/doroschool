.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzso;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbrd:J

.field private final zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;

.field private final zzbvx:Lcom/google/android/gms/internal/firebase_ml/zzsp;

.field private final zzbvy:I

.field private final zzbvz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzsp;JLcom/google/android/gms/internal/firebase_ml/zzoa;IILcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvx:Lcom/google/android/gms/internal/firebase_ml/zzsp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbrd:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvy:I

    iput p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvz:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvx:Lcom/google/android/gms/internal/firebase_ml/zzsp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbrd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvy:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbvz:I

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzso;->zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;IILcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
