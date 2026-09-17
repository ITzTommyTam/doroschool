.class public final Lcom/google/android/gms/internal/firebase_ml/zzsb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
        "Lcom/google/android/gms/internal/firebase_ml/zzkl;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsa;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzbty:Lcom/google/android/gms/internal/firebase_ml/zzhh;

.field private static final zzbtz:Lcom/google/android/gms/internal/firebase_ml/zzhx;


# instance fields
.field private final zzabs:Ljava/lang/String;

.field private zzbua:Ljava/lang/String;

.field private final zzbub:Z

.field private final zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzbud:Lcom/google/android/gms/internal/firebase_ml/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzht;-><init>()V

    .line 108
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbty:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zzig;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbtz:Lcom/google/android/gms/internal/firebase_ml/zzhx;

    .line 110
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ImageAnnotatorTask"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbld:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbub:Z

    if-eqz p2, :cond_0

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzse;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzse;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbud:Lcom/google/android/gms/internal/firebase_ml/zzkj;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzsd;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzb(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsd;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsb;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbud:Lcom/google/android/gms/internal/firebase_ml/zzkj;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "FirebaseML_%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzabs:Ljava/lang/String;

    return-void
.end method

.method private final getSpatulaHeader()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-wide/16 v1, 0x3

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbuc:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 43
    invoke-interface {v0, v3}, Lcom/google/android/gms/auth/api/proxy/ProxyApi;->getSpatulaHeader(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;->getSpatulaHeader()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/firebase_ml/zzsb;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzsb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbld:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzsb;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzsb;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsb;-><init>(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzsb;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbua:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 31
    const-string v0, "ImageAnnotatorTask"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Could not get fingerprint hash: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "No such package: "

    if-eqz v3, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0, p1, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static zzb(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 24
    const-string v2, "com.firebase.ml.cloud.ApiKeyForDebug"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "No such package: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "ImageAnnotatorTask"

    invoke-virtual {v2, v3, p0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzsa;)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 49
    const-string v0, "ImageAnnotatorTask"

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzki;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzki;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzsa;->features:Ljava/util/List;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzki;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzki;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzkx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzkx;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzsa;->zzbtw:[B

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zze([B)Lcom/google/android/gms/internal/firebase_ml/zzkx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzki;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkx;)Lcom/google/android/gms/internal/firebase_ml/zzki;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzsa;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzki;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkz;)Lcom/google/android/gms/internal/firebase_ml/zzki;

    move-result-object p1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzkk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzkk;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkk;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzkk;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/16 v3, 0xd

    .line 55
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzkf;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbty:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbtz:Lcom/google/android/gms/internal/firebase_ml/zzhx;

    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzsf;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/firebase_ml/zzsf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsb;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzkf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhh;Lcom/google/android/gms/internal/firebase_ml/zzhx;Lcom/google/android/gms/internal/firebase_ml/zzhe;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzabs:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzkf;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbud:Lcom/google/android/gms/internal/firebase_ml/zzkj;

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzkf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkj;)Lcom/google/android/gms/internal/firebase_ml/zzkf;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzkf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzkc;

    move-result-object v4

    .line 59
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbub:Z

    if-eqz v5, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->getSpatulaHeader()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbua:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Failed to contact Google Play services for certificate fingerprint matching. Please ensure you have latest Google Play services installed"

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {v4, p1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 66
    :cond_1
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzke;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zzke;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzkc;)V

    .line 67
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase_ml/zzke;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkk;)Lcom/google/android/gms/internal/firebase_ml/zzkh;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfs()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->zzit()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkl;

    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v4, "Empty response from cloud vision api."

    invoke-direct {p1, v4, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzgf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "batchAnnotateImages call failed with exception: "

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cloud Vision batchAnnotateImages call failure"

    invoke-direct {v0, v1, v3, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfp()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "batchAnnotateImages call failed with error: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbub:Z

    if-eqz v4, :cond_3

    .line 76
    const-string v4, "If you are developing / testing on a simulator, either register your development app on Firebase console or turn off enforceCertFingerprintMatch()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->getStatusCode()I

    move-result v4

    const/16 v5, 0x190

    if-eq v4, v5, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfp()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfp()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzfk()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfp()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzfk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;->getReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 86
    const-string v5, "rateLimitExceeded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "dailyLimitExceeded"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "userRateLimitExceeded"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 90
    :cond_4
    const-string v5, "accessNotConfigured"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_5

    :goto_2
    move v2, v6

    goto :goto_4

    .line 92
    :cond_5
    const-string v5, "forbidden"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "inactiveBillingState"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "https://console.firebase.google.com/u/0/project/_/overview?purchaseBillingPlan=true"

    aput-object v2, v0, v1

    .line 96
    const-string v2, "If you haven\'t set up billing, please go to Firebase console to set up billing: %s. If you are specifying a debug Api Key override and turned on Api Key restrictions, make sure the restrictions are set up correctly"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v2, 0x8

    :cond_8
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_9
    move v2, v3

    .line 98
    :cond_a
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 99
    throw p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsa;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object p1

    return-object p1
.end method

.method public final zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
