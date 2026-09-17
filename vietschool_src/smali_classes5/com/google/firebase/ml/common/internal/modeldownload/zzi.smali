.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzbnn:Ljava/lang/String;

.field private static final zzbno:Ljava/lang/String;

.field private static final zzbnp:Ljava/lang/String;

.field private static final zzbnq:Ljava/lang/String;


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "custom"

    aput-object v3, v1, v2

    const-string v3, "com.google.firebase.ml.%s.models"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnn:Ljava/lang/String;

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "automl"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbno:Ljava/lang/String;

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "base"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnp:Ljava/lang/String;

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "translate"

    aput-object v1, v0, v2

    .line 84
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "model folder does not exist, creating one: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ModelFileHelper"

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to create model folder: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-object p1

    .line 32
    :cond_3
    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Can not create model folder, since an existing file has the same name: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method static zzb(Ljava/io/File;)I
    .locals 7

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 61
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 64
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Contains non-integer file name "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "ModelFileHelper"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzc(Ljava/io/File;)Z

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzc(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 7
    invoke-static {p2, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzc(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to delete the temp labels file directory: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    const-string v0, "ModelFileHelper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;
    .locals 2

    .line 34
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzh;->zzbnm:[I

    invoke-virtual {p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 41
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnq:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown model type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Cannot find a dir to store the downloaded model."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbno:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnp:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_3
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbnn:Ljava/lang/String;

    .line 46
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 51
    new-instance p2, Ljava/io/File;

    const-string p3, "temp"

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p2

    .line 52
    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzb(Ljava/io/File;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final zzc(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    array-length v3, v1

    move v4, v0

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {p0, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zzc(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method final zzd(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
