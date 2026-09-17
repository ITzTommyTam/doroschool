.class public final Lcom/google/android/gms/internal/firebase_ml/zztc;
.super Lcom/google/android/gms/internal/firebase_ml/zzsh;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzsh<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zztc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztc;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzod()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzasw:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zztc;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zztc;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "MlKitContext can not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zztc;->zzbld:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zztc;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zztc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/firebase_ml/zztc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-object v2

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
