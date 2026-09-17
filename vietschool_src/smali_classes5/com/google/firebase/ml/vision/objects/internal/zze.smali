.class public final Lcom/google/firebase/ml/vision/objects/internal/zze;
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
        "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;"
    }
.end annotation


# static fields
.field private static final zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbxc:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

.field private zzbxd:J

.field private final zzbxe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

.field private zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxd:J

    .line 3
    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionObjectDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxc:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;->zznr()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzrh()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected detector mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ObjectDetectorTask"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;->zzbgp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;->zzbgo:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzrj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;->zzao(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzri()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;->zzap(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw$zzb;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzav;->zznp()Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;->zzm(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzav$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzatx:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    const-string v0, "Mobile vision input can not bu null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbvd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    const-string v2, "Input image can not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    const-string v2, "Input frame can not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "ObjectDetectorTask"

    const-string v2, "Object detector is not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->zzju()Lcom/google/android/gms/internal/firebase_ml/zzmx;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxc:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzrh()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-wide v7, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxd:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    sub-long v7, v5, v7

    const-wide/16 v9, 0x12c

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    .line 40
    const-string v0, "ObjectDetectorTask"

    const-string v2, "Object detector pipeline is reset."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzrl()V

    .line 42
    :cond_1
    iput-wide v5, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxd:J

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v4

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v8

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v9

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v10

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v11

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v13

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase_ml/zzsj;-><init>(IIIJI)V

    .line 52
    invoke-interface {v2, v0, v7}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzsj;)[Lcom/google/firebase/ml/vision/objects/internal/zzj;

    move-result-object v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v2, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v9, v0, v8

    .line 55
    new-instance v10, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;

    invoke-direct {v10, v9}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;-><init>(Lcom/google/firebase/ml/vision/objects/internal/zzj;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;J)V

    .line 58
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-object v4

    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector inference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->zzju()Lcom/google/android/gms/internal/firebase_ml/zzmx;

    move-result-object v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;J)V

    .line 63
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot run object detector."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
            ">;J)V"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p4

    .line 126
    new-instance v2, Lcom/google/firebase/ml/vision/objects/internal/zzh;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v5, v4

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ml/vision/objects/internal/zzh;-><init>(Lcom/google/firebase/ml/vision/objects/internal/zze;Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    move-object p1, v3

    .line 127
    iget-object p2, p1, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzatz:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqw;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza;->zzks()Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    iget-object p3, p1, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    .line 129
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    sget-object p3, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;->zzu(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    .line 132
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;->zzt(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza$zza;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzf$zza;

    .line 135
    sget-object v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbrc:Lcom/google/android/gms/internal/firebase_ml/zzqu;

    .line 136
    iget-object v2, p1, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-wide v4, v5

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzaws:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zzoe;Lcom/google/android/gms/internal/firebase_ml/zzqu;)V

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzay;->zznv()Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;->zzn(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzay$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzaty:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method private final zzrk()Lcom/google/firebase/ml/vision/objects/internal/zzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.firebase.ml.vision.dynamite.objects"

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 89
    const-string v1, "com.google.firebase.ml.vision.objects.ObjectDetectorCreator"

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/firebase/ml/vision/objects/internal/zzb;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/objects/internal/zzc;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error when loading object detector module"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cannot load object detector module."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized zzrl()V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->start()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector restart"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->stop()V

    .line 109
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzaua:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zza(Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 6

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzmz()Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    move-result-object v3

    .line 142
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationCategory()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected category: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ObjectDetectorTask"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbdy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 149
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbee:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 148
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbed:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbec:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 146
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbea:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 145
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbdz:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    goto :goto_1

    .line 144
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzbdy:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;

    .line 152
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationConfidence()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationConfidence()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;->zzn(F)Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;->zzbm(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    .line 157
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zznt()Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v3

    .line 162
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p2

    .line 163
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p2

    sget-object p3, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p2

    .line 165
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p2

    .line 166
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    move-result-object p2

    .line 168
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;->zzl(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    .line 169
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

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

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zzow()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xe

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-nez v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzrk()Lcom/google/firebase/ml/vision/objects/internal/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxc:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 74
    new-instance v4, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;

    .line 75
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzrh()I

    move-result v5

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzrj()Z

    move-result v6

    .line 77
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzri()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;-><init>(IZZ)V

    .line 78
    invoke-interface {v1, v2, v4}, Lcom/google/firebase/ml/vision/objects/internal/zzc;->newObjectDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzp(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error when creating object detector creator"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzp(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    .line 70
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cannot load object detector module."

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzbxf:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    invoke-interface {v1}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->start()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    const-string v2, "ObjectDetectorTask"

    const-string v3, "Error when creating object detector"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct {p0, v2}, Lcom/google/firebase/ml/vision/objects/internal/zze;->zzp(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    .line 85
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Can not create ObjectDetector"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
