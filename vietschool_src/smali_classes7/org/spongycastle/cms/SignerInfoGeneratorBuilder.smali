.class public Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "SignerInfoGeneratorBuilder.java"


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private directSignature:Z

.field private sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 29
    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v4, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    return-object v1

    :cond_0
    move-object v3, p1

    move-object v2, p2

    .line 128
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez p1, :cond_2

    iget-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {p1, v2, v3, p2, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-object p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 132
    new-instance p1, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    :cond_3
    move-object v4, v3

    move-object v3, v2

    .line 135
    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v7, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iget-object v8, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    return-object v2
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 96
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lorg/spongycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    return-object p1
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 117
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method
