.class Lcom/viettel/biometrics/signature/helpers/CertificateManager;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# static fields
.field private static INSTANCE:Lcom/viettel/biometrics/signature/helpers/CertificateManager;


# instance fields
.field private certificationRequest:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

.field private keyStore:Ljava/security/KeyStore;

.field private signer:Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/viettel/biometrics/signature/helpers/CertificateManager;
    .locals 2

    const-class v0, Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    invoke-direct {v1}, Lcom/viettel/biometrics/signature/helpers/CertificateManager;-><init>()V

    sput-object v1, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/CertificateManager;

    .line 34
    :cond_0
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->INSTANCE:Lcom/viettel/biometrics/signature/helpers/CertificateManager;
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
.method public createPEMFormat([B)Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x2

    .line 92
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateCertificateSigningRequest()Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
    .locals 6

    .line 43
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/KeyPairManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getKeypair()Ljava/security/KeyPair;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getSignature()Ljava/security/Signature;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CN="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",SerialNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "rsa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "RSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "ec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "EC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_0
    const-string v3, "SHA256withECDSA"

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_0
    const-string v3, "SHA256withRSA"

    .line 83
    :goto_1
    :pswitch_1
    new-instance v4, Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/Signature;)V

    iput-object v4, p0, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->signer:Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;

    .line 84
    new-instance v1, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;

    new-instance v3, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 85
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->signer:Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->certificationRequest:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x89e -> :sswitch_3
        0xc9e -> :sswitch_2
        0x13e20 -> :sswitch_1
        0x1ba40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/CertificateManager;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method
