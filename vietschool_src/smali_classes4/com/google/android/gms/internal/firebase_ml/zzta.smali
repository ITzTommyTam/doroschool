.class public final Lcom/google/android/gms/internal/firebase_ml/zzta;
.super Lcom/google/android/gms/internal/firebase_ml/zzrz;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzrz<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqp<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbxt:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzta;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "TEXT_DETECTION"

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzkz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzkz;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->isEnforceCertFingerprintMatch()Z

    move-result v3

    .line 18
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzta;->zzbxt:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavu:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavc:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/android/gms/internal/firebase_ml/zzta;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzta;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

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
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzta;->zzbld:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzta;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzta;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzta;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)V

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
.method public final processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavv:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzta;->zzbxt:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavd:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzta;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzkl;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzio()Lcom/google/android/gms/internal/firebase_ml/zzlk;

    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzlk;F)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    move-result-object p1

    return-object p1
.end method

.method protected final zzqv()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method protected final zzqw()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method
