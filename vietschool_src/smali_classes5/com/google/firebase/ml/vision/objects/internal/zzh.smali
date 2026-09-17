.class final synthetic Lcom/google/firebase/ml/vision/objects/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbra:J

.field private final zzbxg:Lcom/google/firebase/ml/vision/objects/internal/zze;

.field private final zzbxh:Ljava/util/List;

.field private final zzbxi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbxj:Lcom/google/android/gms/internal/firebase_ml/zzsn;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/objects/internal/zze;Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxg:Lcom/google/firebase/ml/vision/objects/internal/zze;

    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxh:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbra:J

    iput-object p5, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput-object p6, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxj:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxg:Lcom/google/firebase/ml/vision/objects/internal/zze;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxh:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbra:J

    iget-object v4, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v5, p0, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbxj:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zza(Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
