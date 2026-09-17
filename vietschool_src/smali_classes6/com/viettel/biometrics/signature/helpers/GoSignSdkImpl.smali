.class Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;
.super Ljava/lang/Object;
.source "GoSignSdkImpl.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/helpers/GoSignSDK;


# static fields
.field private static INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;
    .locals 2

    const-class v0, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;

    invoke-direct {v1}, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;-><init>()V

    sput-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;

    .line 21
    :cond_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/GoSignSdkImpl;
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


# virtual methods
.method public authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
    .locals 6

    .line 38
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openSettingBiometric(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->openSettingBiometric(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/viettel/biometrics/signature/ultils/BiometricApiType;",
            "Lcom/viettel/biometrics/signature/listener/ServiceApiListener<",
            "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V

    return-void
.end method
