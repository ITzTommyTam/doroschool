.class Lcom/viettel/biometrics/signature/helpers/SigningManager;
.super Ljava/lang/Object;
.source "SigningManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viettel/biometrics/signature/helpers/SigningManager$DataSigner;
    }
.end annotation


# static fields
.field private static instance:Lcom/viettel/biometrics/signature/helpers/SigningManager;


# instance fields
.field private isDeviceSecurityChanged:Z

.field private keyStore:Ljava/security/KeyStore;

.field private signature:Ljava/security/Signature;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->initialize()V

    return-void
.end method

.method public static getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->instance:Lcom/viettel/biometrics/signature/helpers/SigningManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/SigningManager;

    invoke-direct {v0}, Lcom/viettel/biometrics/signature/helpers/SigningManager;-><init>()V

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->instance:Lcom/viettel/biometrics/signature/helpers/SigningManager;

    .line 49
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->instance:Lcom/viettel/biometrics/signature/helpers/SigningManager;

    return-object v0
.end method


# virtual methods
.method public decryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/KeyPairManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 122
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 123
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const-string v2, "GoSignMobile"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x0

    .line 124
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    return-object p2
.end method

.method public encryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/KeyPairManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 107
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 111
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const-string v2, "GoSignMobile"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    return-object v0
.end method

.method public initSignature(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->isDeviceSecurityChanged:Z

    const/4 v1, 0x1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/KeyPairManager;

    move-result-object v2

    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    .line 88
    invoke-virtual {p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return v1

    .line 91
    :cond_0
    iput-boolean v1, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->isDeviceSecurityChanged:Z
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->printStackTrace()V

    .line 96
    iput-boolean v1, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->isDeviceSecurityChanged:Z

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 62
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public isDeviceSecurityChanged()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->isDeviceSecurityChanged:Z

    return v0
.end method

.method public setDeviceSecurityChanged(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->isDeviceSecurityChanged:Z

    return-void
.end method

.method public signData([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 71
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    return-object p1
.end method

.method public verifyData([BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 76
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 77
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/SigningManager;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
