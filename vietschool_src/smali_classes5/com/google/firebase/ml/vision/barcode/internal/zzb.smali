.class final synthetic Lcom/google/firebase/ml/vision/barcode/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbrd:J

.field private final zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbrg:Ljava/util/List;

.field private final zzbti:Lcom/google/firebase/ml/vision/barcode/internal/zzc;

.field private final zzbtj:Ljava/util/List;

.field private final zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/barcode/internal/zzc;JLcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbti:Lcom/google/firebase/ml/vision/barcode/internal/zzc;

    iput-wide p2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbrd:J

    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput-object p5, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbtj:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbrg:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbti:Lcom/google/firebase/ml/vision/barcode/internal/zzc;

    iget-wide v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbrd:J

    iget-object v3, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbre:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbtj:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbrg:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;->zzbtk:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
