.class Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;
.super Ljava/lang/Object;
.source "GoSignPrefs.java"


# static fields
.field private static final CLOUD_CA_PREFS_NAME:Ljava/lang/String; = "CLOUD_CA_PREFS_NAME"

.field private static final DEFAULT_SEPARATOR:Ljava/lang/String; = "_"

.field private static INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs; = null

.field private static final OBJECT_EMPTY:Ljava/lang/String; = "{}"

.field private static final PREFS_BASE_DOMAIN:Ljava/lang/String; = "PREFS_BASE_DOMAIN"

.field private static final PREFS_CERTIFICATES:Ljava/lang/String; = "PREFS_CERTIFICATES"

.field private static final PREFS_DEVICE_ID:Ljava/lang/String; = "PREFS_DEVICE_ID"

.field private static final PREFS_USER_ID:Ljava/lang/String; = "PREFS_USER_ID"


# instance fields
.field private final ERROR_MSG:Ljava/lang/String;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final gson:Lcom/google/gson/Gson;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "You need to call SDKSetup.initialize() in your application first"

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->ERROR_MSG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private generateKeyAndPut(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;
    .locals 2

    const-class v0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    invoke-direct {v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;-><init>()V

    sput-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    .line 49
    :cond_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You need to call SDKSetup.initialize() in your application first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "You need to call SDKSetup.initialize() in your application first"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    invoke-direct {v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;-><init>()V

    sput-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    .line 41
    :cond_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    const-string v2, "CLOUD_CA_PREFS_NAME"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 42
    sget-object p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->initialize(Landroid/content/Context;)V

    .line 33
    sget-object p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    invoke-virtual {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putBaseDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private joinString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "You need to call SDKSetup.initialize() in your application first"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "You need to call SDKSetup.initialize() in your application first"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBaseDomain()Ljava/lang/String;
    .locals 2

    .line 99
    const-string v0, "PREFS_BASE_DOMAIN"

    const-string v1, "https://remotesigning.viettel.vn/"

    invoke-direct {p0, v0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Lcom/viettel/biometrics/signature/network/request/CertificateRequest;
    .locals 2

    .line 79
    const-string v0, "PREFS_CERTIFICATES"

    const-string v1, "_"

    invoke-direct {p0, v0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->joinString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;

    invoke-direct {p0, v0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 53
    const-string v1, "PREFS_DEVICE_ID"

    invoke-direct {p0, v1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->generateKeyAndPut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 60
    const-string v1, "PREFS_USER_ID"

    invoke-direct {p0, v1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->generateKeyAndPut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putBaseDomain(Ljava/lang/String;)V
    .locals 1

    .line 95
    const-string v0, "PREFS_BASE_DOMAIN"

    invoke-direct {p0, v0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putCertificate(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)V
    .locals 2

    .line 73
    const-string v0, "_"

    const-string v1, "PREFS_CERTIFICATES"

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->joinString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->joinString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{}"

    invoke-direct {p0, p1, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
