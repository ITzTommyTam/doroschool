.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzsh;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzsh<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqp<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsp;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;->zznd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzrd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;

    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzast:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 4

    const-class v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "You must provide a valid MlKitContext."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You must provide a valid Context."

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "You must provide a valid FirebaseVisionFaceDetectorOptions."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzbld:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    if-nez v3, :cond_0

    .line 13
    new-instance v3, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;->close()V

    return-void
.end method

.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
