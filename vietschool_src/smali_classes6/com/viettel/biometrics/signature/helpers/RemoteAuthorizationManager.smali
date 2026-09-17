.class Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;
.super Ljava/lang/Object;
.source "RemoteAuthorizationManager.java"


# static fields
.field private static instance:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private executeGenerateKeyPair(ZLcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;

    new-instance v1, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;

    invoke-direct {v1, p0, p2}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;-><init>(Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V

    invoke-direct {v0, p1, v1}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;-><init>(ZLcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p1}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getInstance()Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->instance:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    invoke-direct {v0}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;-><init>()V

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->instance:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->instance:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    return-object v0
.end method

.method public static getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    const-string p0, "SHA256withECDSA"

    return-object p0

    .line 94
    :cond_1
    const-string p0, "SHA256withRSA"

    return-object p0
.end method


# virtual methods
.method public authenticateOnRegistration(Ljava/lang/Boolean;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->executeGenerateKeyPair(ZLcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->executeGenerateKeyPair(ZLcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V

    return-void
.end method

.method public generateCertificateRequest()Lcom/viettel/biometrics/signature/network/request/CertificateRequest;
    .locals 6

    .line 102
    const-string v0, "RSA"

    invoke-static {v0}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;

    invoke-direct {v1}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;-><init>()V

    .line 104
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->initSignature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->generateCertificateSigningRequest()Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 107
    new-instance v4, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;

    invoke-direct {v4}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;-><init>()V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->createPEMFormat([B)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->setCsr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :goto_0
    invoke-virtual {v4, v2}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->setDeviceId(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/viettel/biometrics/signature/ultils/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->setDeviceName(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v3}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->setBiometric(Z)V

    .line 118
    invoke-virtual {v4, v3}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->setSecureElement(Z)V

    .line 119
    invoke-virtual {v1, v4}, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->setDevice(Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;)V

    .line 120
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->putCertificate(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initDeviceRegistration(Ljava/lang/Boolean;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getCertificate()Lcom/viettel/biometrics/signature/network/request/CertificateRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p2, v0}, Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;->onGenerateCertificateSuccess(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->authenticateOnRegistration(Ljava/lang/Boolean;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V

    return-void
.end method

.method public processAuthorizationRequest(Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;)Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;
    .locals 10

    .line 126
    const-string v0, ""

    const/4 v1, 0x2

    .line 128
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->getRequest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 132
    :goto_0
    invoke-static {v2}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 133
    new-instance p1, Lcom/viettel/biometrics/signature/network/response/ResponseError;

    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v1, "XML data is invalid"

    invoke-direct {p1, v0, v1}, Lcom/viettel/biometrics/signature/network/response/ResponseError;-><init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-object v4

    .line 137
    :cond_0
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v3

    const-string v5, "RSA"

    invoke-static {v5}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->initSignature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    new-instance p2, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;

    invoke-direct {p2}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;-><init>()V

    .line 139
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<DeviceID>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</DeviceID>"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "<DeviceID/>"

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "<DeviceID></DeviceID>"

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :try_start_1
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signData([B)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 146
    const-string v6, "ERROR_LOGGER"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 149
    :goto_1
    invoke-static {v3}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v4

    .line 152
    :cond_1
    const-string v4, "</AuthorisationData>"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<Signature><DigestMethod>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</DigestMethod><SignatureValue>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</SignatureValue></Signature></AuthorisationData>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->getTransactionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->setTransactionID(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, v0}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->setRequest(Ljava/lang/String;)V

    .line 158
    invoke-static {v5}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->setHashAlgorithm(Ljava/lang/String;)V

    return-object p2

    .line 161
    :cond_2
    new-instance p1, Lcom/viettel/biometrics/signature/network/response/ResponseError;

    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v1, "Device is not registered"

    invoke-direct {p1, v0, v1}, Lcom/viettel/biometrics/signature/network/response/ResponseError;-><init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-object v4
.end method
