.class public Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;
.source "BasicConstraintsValidation.java"

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field private bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

.field private isMandatory:Z

.field private maxPathLength:Ljava/math/BigInteger;

.field private pathLengthRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    .line 93
    new-instance v0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;

    iget-boolean v1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iput-object v1, v0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 96
    iget v1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    iput v1, v0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    return-object v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    .line 103
    check-cast p1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;

    .line 105
    iget-boolean v0, p1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    iput-boolean v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 106
    iget-object v0, p1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 107
    iget p1, p1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    iput p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    return-void
.end method

.method public validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string p2, "BasicConstraints path length exceeded"

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 41
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p2, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    .line 55
    iget v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    if-ge p2, v0, :cond_4

    .line 57
    iput p2, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 58
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    goto :goto_1

    .line 65
    :cond_2
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/math/BigInteger;

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz p1, :cond_4

    .line 81
    iget p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 85
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string p2, "BasicConstraints not present in path"

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
