.class public Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
.source "JceKeyAgreeAuthenticatedRecipient.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 30
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;

    move-result-object p1

    move-object p3, p2

    move-object p2, p0

    .line 32
    iget-object p4, p2, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p4, p1, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object p4

    .line 34
    new-instance p5, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p5, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object p5
.end method
