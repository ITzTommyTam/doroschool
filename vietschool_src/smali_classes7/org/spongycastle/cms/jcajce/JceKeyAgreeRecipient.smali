.class public abstract Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
.super Ljava/lang/Object;
.source "JceKeyAgreeRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/KeyAgreeRecipient;


# static fields
.field private static ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

.field private static old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

.field private static final possibleOldMessages:Ljava/util/Set;


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 52
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient$1;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient$1;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    .line 300
    new-instance v0, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 58
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 59
    new-instance v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    .line 64
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isMQV(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    move-result-object p4

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 132
    invoke-virtual {p0}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 133
    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getEphemeralPublicKey()Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 135
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 141
    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    .line 142
    :cond_0
    sget-object p4, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    if-ne p6, p4, :cond_1

    .line 144
    iget-object p6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p6, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p6

    invoke-interface {p4, p2, p6, v2}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object v2

    .line 147
    :cond_1
    new-instance p4, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;

    invoke-direct {p4, p5, v0, v2}, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 150
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isEC(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    .line 162
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object p1

    .line 164
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    invoke-interface {p6, p2, p1, v2}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object p1

    .line 170
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p6

    invoke-static {p6}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isRFC2631(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p4, :cond_6

    .line 177
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p6

    invoke-static {p6}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isGOST(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    .line 184
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 192
    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 194
    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 196
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 189
    :cond_7
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown key agreement algorithm: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    .line 204
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 205
    iget-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 216
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 217
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 218
    invoke-virtual {p3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 222
    :try_start_1
    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v7, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 225
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    sget-object p4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 226
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    sget-object p4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4, p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 228
    :cond_1
    :goto_0
    invoke-static {p5}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object p3

    .line 229
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;

    move-result-object p4

    .line 231
    iget-object v0, v1, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 233
    new-instance v6, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-direct {v6, p4, v7}, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 p4, 0x4

    invoke-virtual {v0, p4, p1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    move-result-object p1

    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget-object p3, v1, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {v0, p1, p3, p4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    :goto_1
    move-object p1, v0

    .line 243
    :try_start_3
    sget-object p3, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 245
    iget-object v6, v1, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v7, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 248
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 250
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    .line 271
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_8
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p1, v0

    .line 267
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_9
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object p1, v0

    .line 263
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_a
    move-exception v0

    move-object v1, p0

    :goto_5
    move-object p1, v0

    .line 259
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_b
    move-exception v0

    move-object v1, p0

    :goto_6
    move-object p1, v0

    .line 255
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 118
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 104
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 89
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 90
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 75
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 76
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
