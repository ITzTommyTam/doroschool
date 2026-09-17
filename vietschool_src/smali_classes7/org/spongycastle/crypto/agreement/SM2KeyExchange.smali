.class public Lorg/spongycastle/crypto/agreement/SM2KeyExchange;
.super Ljava/lang/Object;
.source "SM2KeyExchange.java"


# instance fields
.field private curveLength:I

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field private ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

.field private initiator:Z

.field private staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

.field private userID:[B

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B
    .locals 2

    .line 224
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x2

    .line 226
    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 227
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 228
    array-length p2, p3

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 230
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method private S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B
    .locals 2

    .line 253
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x3

    .line 255
    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 256
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 257
    array-length p2, p3

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 259
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method private addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 293
    iget v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->curveLength:I

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 295
    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private addUserID(Lorg/spongycastle/crypto/Digest;[B)V
    .locals 2

    .line 284
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 286
    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 287
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    const/4 v0, 0x0

    .line 288
    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B
    .locals 1

    .line 237
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 238
    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 239
    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 240
    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 241
    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 242
    invoke-virtual {p6}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 243
    invoke-virtual {p6}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 245
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    .line 247
    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p2
.end method

.method private calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 175
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method private getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addUserID(Lorg/spongycastle/crypto/Digest;[B)V

    .line 268
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 269
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 270
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 271
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 272
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 273
    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 275
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 277
    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p2
.end method

.method private kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 181
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    .line 183
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v4, v3, [B

    add-int/lit8 v5, p4, 0x7

    .line 184
    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move v11, v8

    :goto_0
    add-int v12, p4, v2

    sub-int/2addr v12, v7

    .line 187
    div-int/2addr v12, v2

    if-gt v9, v12, :cond_1

    .line 189
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-direct {p0, v12, v13}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 190
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-direct {p0, v12, v13}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 191
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v13, v0

    invoke-interface {v12, v0, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 192
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v13, v1

    invoke-interface {v12, v1, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 193
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v13, v10, 0x18

    int-to-byte v13, v13

    invoke-interface {v12, v13}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 194
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    invoke-interface {v12, v13}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 195
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    invoke-interface {v12, v13}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 196
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    int-to-byte v13, v10

    invoke-interface {v12, v13}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 198
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12, v4, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v12, v11, v3

    if-ge v12, v5, :cond_0

    .line 202
    invoke-static {v4, v8, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    sub-int v13, v5, v11

    .line 206
    invoke-static {v4, v8, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v11, v12

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method private reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const-wide/16 v0, 0x1

    .line 219
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public calculateKey(ILorg/spongycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 82
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 85
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    const/4 p2, 0x0

    .line 90
    new-array p2, p2, [B

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v1

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p2

    .line 96
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 99
    iget-boolean v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    if-eqz v2, :cond_1

    .line 101
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateKeyWithConfirmation(I[BLorg/spongycastle/crypto/CipherParameters;)[[B
    .locals 12

    .line 116
    instance-of v0, p3, Lorg/spongycastle/crypto/params/ParametersWithID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 119
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object p3

    goto :goto_0

    .line 123
    :cond_0
    move-object v0, p3

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 124
    new-array p3, v1, [B

    .line 127
    :goto_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "if initiating, confirmationTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v8

    .line 133
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v9

    .line 135
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    .line 138
    iget-boolean p3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 140
    invoke-direct {p0, v7, v8, v9, p1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object p1

    .line 142
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p3

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v0, v7, p3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object v0

    .line 146
    invoke-static {v0, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, p2, v7, p3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object p2

    new-array p3, v2, [[B

    aput-object p1, p3, v1

    aput-object p2, p3, v3

    return-object p3

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "confirmation tag mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_4
    invoke-direct {p0, v7, v9, v8, p1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object p1

    .line 157
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    iget-object v11, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p2

    .line 159
    iget-object p3, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, p3, v7, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v0, v7, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [[B

    aput-object p1, v0, v1

    aput-object p3, v0, v3

    aput-object p2, v0, v2

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;

    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->isInitiator()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 62
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 63
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 64
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPublicPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPublicPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 68
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->curveLength:I

    .line 69
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    return-void
.end method
