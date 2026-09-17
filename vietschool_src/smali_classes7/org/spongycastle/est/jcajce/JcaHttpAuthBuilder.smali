.class public Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;
.super Ljava/lang/Object;
.source "JcaHttpAuthBuilder.java"


# instance fields
.field private final password:[C

.field private providerBuilder:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

.field private random:Ljava/security/SecureRandom;

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/est/HttpAuth;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/spongycastle/est/HttpAuth;

    iget-object v1, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    iget-object v4, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    iget-object v5, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v5}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setNonceGenerator(Ljava/security/SecureRandom;)Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method
