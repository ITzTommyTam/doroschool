.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzrz;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzrz<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqp<",
            "Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 1

    .line 13
    const-string v0, "LANDMARK_DETECTION"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavl:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 4

    const-class v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "Options must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbld:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 11
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavm:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzkl;F)Ljava/lang/Object;
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zziq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zziq()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzkv;

    .line 30
    invoke-static {v1, v0}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkv;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected final zzqv()I
    .locals 1

    const/16 v0, 0x280

    return v0
.end method

.method protected final zzqw()I
    .locals 1

    const/16 v0, 0x1e0

    return v0
.end method
