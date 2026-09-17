.class public final Lcom/google/firebase/ml/vision/barcode/internal/zzc;
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
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;"
    }
.end annotation


# static fields
.field private static zzbtl:Z = true


# instance fields
.field private final zzbnk:Landroid/content/Context;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private final zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

.field private zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

.field private zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsg;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    .line 3
    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionBarcodeDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbnk:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 45
    iget-object v0, v1, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, v1, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/16 v8, 0xe

    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 49
    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v10

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v11

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v12

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v13

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase_ml/zzsj;-><init>(IIIJI)V

    .line 56
    iget-object v2, v1, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 57
    invoke-interface {v2, v0, v9}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzsj;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    .line 60
    new-instance v9, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    invoke-direct {v9, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzd;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Failed to run barcode detector."

    invoke-direct {v2, v3, v8, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 65
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v1, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v0

    move v2, v7

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 72
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 73
    new-instance v9, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    new-instance v10, Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-direct {v10, v8}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;-><init>(Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-direct {v9, v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzd;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;)V

    .line 79
    sput-boolean v7, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtl:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit p0

    return-object v6

    .line 67
    :cond_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;)V

    .line 68
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the barcode detection model to be downloaded. Please wait."

    invoke-direct {v0, v1, v8}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 76
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;)V

    .line 77
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    invoke-direct {v0, v1, v8}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            "J",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 85
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzqq()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzqr()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    .line 90
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/internal/zzb;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/barcode/internal/zzb;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzc;JLcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 91
    iget-object v7, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzasy:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqw;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;->zzkj()Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    sget-boolean v0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtl:Z

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzp(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    .line 95
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzqt()Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza$zza;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zznq$zzc$zza;

    .line 100
    new-instance v12, Lcom/google/firebase/ml/vision/barcode/internal/zze;

    invoke-direct {v12, p0}, Lcom/google/firebase/ml/vision/barcode/internal/zze;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzc;)V

    .line 101
    iget-object v7, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawp:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    move-wide v9, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zzoe;Lcom/google/android/gms/internal/firebase_ml/zzqu;)V

    return-void
.end method

.method private final zzqu()Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbnk:Landroid/content/Context;

    const-string v1, "com.google.firebase.ml.vision.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbnk:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 24
    const-string v1, "com.google.firebase.ml.vision.barcode.BarcodeDetectorCreator"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzh;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/barcode/internal/zzi;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzqs()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;-><init>(I)V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/ml/vision/barcode/internal/zzi;->newBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to load barcode detector module."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->stop()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v2, "BarcodeDetectorTask"

    const-string v3, "Failed to stop barcode detector pipeline."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    .line 41
    iput-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    :cond_1
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtl:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 2

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao;->zznb()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtl:Z

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 112
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzqt()Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzto$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;->zzs(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;->zzt(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object p1

    .line 115
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;->zzi(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p3

    .line 117
    iget-object p4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzad(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzc;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

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

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zzow()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzqu()Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbto:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->start()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to start barcode detector pipeline."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtm:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzqs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzc;->zzbtp:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
