.class final Lcom/google/android/gms/internal/firebase_ml/zzzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzcru:Lcom/google/android/gms/internal/firebase_ml/zzza;

.field private static final zzcrv:Lcom/google/android/gms/internal/firebase_ml/zzza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzc;->zzwr()Lcom/google/android/gms/internal/firebase_ml/zzza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzc;->zzcru:Lcom/google/android/gms/internal/firebase_ml/zzza;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzc;->zzcrv:Lcom/google/android/gms/internal/firebase_ml/zzza;

    return-void
.end method

.method static zzwp()Lcom/google/android/gms/internal/firebase_ml/zzza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzc;->zzcru:Lcom/google/android/gms/internal/firebase_ml/zzza;

    return-object v0
.end method

.method static zzwq()Lcom/google/android/gms/internal/firebase_ml/zzza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzc;->zzcrv:Lcom/google/android/gms/internal/firebase_ml/zzza;

    return-object v0
.end method

.method private static zzwr()Lcom/google/android/gms/internal/firebase_ml/zzza;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
