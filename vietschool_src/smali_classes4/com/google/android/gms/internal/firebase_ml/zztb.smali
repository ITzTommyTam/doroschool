.class public final Lcom/google/android/gms/internal/firebase_ml/zztb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;"
    }
.end annotation


# static fields
.field static zzbtl:Z = true


# instance fields
.field private final zzbnk:Landroid/content/Context;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

.field private zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    .line 3
    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbnk:Landroid/content/Context;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 8

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzte;

    invoke-direct {p2, v4, v5, p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzte;-><init>(JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzasv:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqw;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza;->zzkz()Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtl:Z

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;->zzv(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;

    move-result-object p1

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza$zza;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzi$zza;

    .line 36
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zztd;->zzbrc:Lcom/google/android/gms/internal/firebase_ml/zzqu;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawt:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zzoe;Lcom/google/android/gms/internal/firebase_ml/zzqu;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/vision/text/TextRecognizer;->isOperational()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/text/TextRecognizer;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtl:Z

    .line 26
    new-instance p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-direct {p1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 21
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Waiting for the text recognition model to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 18
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->release()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;

    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbtl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    move-result-object p1

    return-object p1
.end method

.method public final zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zzow()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->build()Lcom/google/android/gms/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztb;->zzbxu:Lcom/google/android/gms/vision/text/TextRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
