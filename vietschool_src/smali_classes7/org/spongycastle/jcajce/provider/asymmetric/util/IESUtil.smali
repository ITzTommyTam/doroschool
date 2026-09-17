.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "IESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)Lorg/spongycastle/jce/spec/IESParameterSpec;
    .locals 8

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 p1, 0x80

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIPJACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v4, 0x50

    const/16 v5, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v1

    :cond_2
    move-object v7, p1

    .line 30
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GOST28147"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 32
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v5, 0x100

    const/16 v6, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v2

    .line 35
    :cond_3
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v5, 0x80

    const/16 v6, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v2

    :cond_4
    :goto_0
    move-object v7, p1

    .line 24
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v5, 0x40

    const/16 v6, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    return-object v2
.end method
