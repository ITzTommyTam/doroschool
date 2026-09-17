.class public Lorg/spongycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "X509AttributeCertificateHolder.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

.field private transient extensions:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Attribute;

    sput-object v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->init(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private init(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/cert/CertUtils;->parseNonEmptyASN1([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 50
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 382
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 384
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->init(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 393
    invoke-virtual {p0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 363
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    .line 370
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    iget-object p1, p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lorg/spongycastle/asn1/x509/Attribute;
    .locals 4

    .line 160
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Attribute;

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 165
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAttributes(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x509/Attribute;
    .locals 5

    .line 179
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 184
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 193
    sget-object p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute;

    return-object p1

    .line 196
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/x509/Attribute;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/spongycastle/asn1/x509/Attribute;

    check-cast p1, [Lorg/spongycastle/asn1/x509/Attribute;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;
    .locals 2

    .line 120
    new-instance v0, Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getHolder()Lorg/spongycastle/asn1/x509/Holder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;
    .locals 2

    .line 130
    new-instance v0, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getIssuer()Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getIssuerUniqueID()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->bitStringToBoolean(Lorg/spongycastle/asn1/DERBitString;)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureValue()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERBitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/cert/CertUtils;->isAlgIdEqual(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 341
    new-instance v2, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 343
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-virtual {p0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 349
    new-instance v0, Lorg/spongycastle/cert/CertException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 331
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method
