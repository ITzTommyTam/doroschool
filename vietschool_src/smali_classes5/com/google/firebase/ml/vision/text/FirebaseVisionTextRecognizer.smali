.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer$RecognizerType;
    }
.end annotation


# static fields
.field public static final CLOUD:I = 0x2

.field public static final ON_DEVICE:I = 0x1

.field private static final zzbwk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zztc;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbwl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzta;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbxq:Lcom/google/android/gms/internal/firebase_ml/zztc;

.field private final zzbxr:Lcom/google/android/gms/internal/firebase_ml/zzta;

.field private final zzbxs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbwk:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbwl:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zztc;Lcom/google/android/gms/internal/firebase_ml/zzta;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxs:I

    .line 24
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxq:Lcom/google/android/gms/internal/firebase_ml/zztc;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxr:Lcom/google/android/gms/internal/firebase_ml/zzta;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3

    const-class v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

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

    if-nez p2, :cond_0

    .line 6
    const-string v1, "Options must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zztc;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbwk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztc;Lcom/google/android/gms/internal/firebase_ml/zzta;I)V

    .line 13
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit v0

    return-object p2

    .line 16
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzta;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/android/gms/internal/firebase_ml/zzta;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbwl:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p0, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztc;Lcom/google/android/gms/internal/firebase_ml/zzta;I)V

    .line 20
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxq:Lcom/google/android/gms/internal/firebase_ml/zztc;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;->close()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxr:Lcom/google/android/gms/internal/firebase_ml/zzta;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->close()V

    :cond_1
    return-void
.end method

.method public getRecognizerType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxs:I

    return v0
.end method

.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxq:Lcom/google/android/gms/internal/firebase_ml/zztc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxr:Lcom/google/android/gms/internal/firebase_ml/zzta;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either on-device or cloud text recognizer should be enabled."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxq:Lcom/google/android/gms/internal/firebase_ml/zztc;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztc;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbxr:Lcom/google/android/gms/internal/firebase_ml/zzta;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzta;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
