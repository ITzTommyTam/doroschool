.class public final Lcom/google/android/gms/internal/firebase_ml/zzss;
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
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;"
    }
.end annotation


# static fields
.field private static zzbtl:Z = true

.field private static volatile zzbwn:Ljava/lang/Boolean;


# instance fields
.field private final zzbnk:Landroid/content/Context;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbwo:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "FirebaseVisionOnDeviceImageLabelerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbnk:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwo:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwn:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbnk:Landroid/content/Context;

    .line 10
    const-string v2, "com.google.android.gms.vision.dynamite.ica"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    const-string v2, "com.google.android.gms.vision.dynamite.imagelabel"

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    xor-int/2addr v0, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwn:Ljava/lang/Boolean;

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/label/ImageLabeler;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    move v5, v1

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 26
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 27
    new-instance v7, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/label/ImageLabel;

    invoke-direct {v7, v6}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Lcom/google/android/gms/vision/label/ImageLabel;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 30
    sput-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbtl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-object v2

    .line 20
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 21
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Waiting for the label detection model to be downloaded. Please wait."

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 18
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "No model is bundled. Please check your app setup to includefirebase-ml-vision-image-label-model dependency."

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;)V
    .locals 8

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzsv;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzsv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzss;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    move-object p1, v3

    .line 45
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzatb:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqw;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;->zzkp()Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    move-result-object p2

    sget-boolean p3, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbtl:Z

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;->zzr(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    move-result-object p2

    .line 49
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwo:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 50
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzrg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;)Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza$zza;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zze$zza;

    .line 52
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzsu;->zzbrc:Lcom/google/android/gms/internal/firebase_ml/zzqu;

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawr:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zzoe;Lcom/google/android/gms/internal/firebase_ml/zzqu;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->release()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;

    :cond_0
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbtl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
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

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 2

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzar;->zzng()Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbtl:Z

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwo:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzrg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzat;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;

    move-result-object p1

    .line 65
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzar$zza;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzar;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzar;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;

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

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwo:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->getConfidenceThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->setScoreThreshold(F)Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->build()Lcom/google/android/gms/vision/label/ImageLabeler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzss;->zzbwp:Lcom/google/android/gms/vision/label/ImageLabeler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
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
