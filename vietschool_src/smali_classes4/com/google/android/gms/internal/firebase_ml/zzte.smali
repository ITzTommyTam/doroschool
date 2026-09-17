.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzte;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqw;


# instance fields
.field private final zzbxv:J

.field private final zzbxw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private final zzbxx:Lcom/google/android/gms/internal/firebase_ml/zzsn;


# direct methods
.method constructor <init>(JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxv:J

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxx:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    return-void
.end method


# virtual methods
.method public final zzov()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxv:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzte;->zzbxx:Lcom/google/android/gms/internal/firebase_ml/zzsn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzoc()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtl:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;->zzm(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    return-object v0
.end method
