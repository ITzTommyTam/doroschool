.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
.super Lcom/google/android/gms/internal/firebase_ml/zzrz;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzrz<",
        "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqp<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V
    .locals 1

    .line 16
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V

    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavc:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 5

    const-class v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

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
    sget-object v2, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbld:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzkz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/zzkz;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzkz;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzkz;

    .line 12
    new-instance v4, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->isEnforceCertFingerprintMatch()Z

    move-result p1

    invoke-direct {v4, p0, v3, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V

    .line 14
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

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
.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzavd:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzkl;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzio()Lcom/google/android/gms/internal/firebase_ml/zzlk;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlk;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

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
