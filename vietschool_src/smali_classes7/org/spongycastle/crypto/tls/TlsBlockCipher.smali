.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "TlsBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v0, 0x100

    .line 45
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 48
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 49
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    mul-int/lit8 v0, p6, 0x2

    .line 51
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    invoke-interface {p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-nez v1, :cond_0

    .line 57
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 60
    :cond_0
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    .line 64
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 65
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    move-object p1, v1

    .line 66
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    .line 67
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 68
    invoke-interface {p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 69
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p4

    add-int/2addr v5, p4

    .line 71
    new-instance p4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p4, v4, v5, p6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v5, p6

    .line 73
    new-instance p5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p5, v4, v5, p6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v5, p6

    .line 77
    iget-boolean p6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz p6, :cond_1

    .line 79
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p6

    new-array p6, p6, [B

    .line 80
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p6

    add-int/2addr p6, v5

    invoke-static {v4, v5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    .line 85
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v5, v3

    .line 86
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v4, v5, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 87
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    add-int/2addr v5, v4

    :goto_0
    if-ne v5, v0, :cond_3

    .line 96
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 99
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 100
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 101
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 102
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p1, p5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 103
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, p4, p6}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    .line 107
    :cond_2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 108
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 109
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 110
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 111
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p1, p4, p6}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 112
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, p5, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 115
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 p4, 0x1

    invoke-interface {p3, p4, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 116
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 92
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method protected checkPaddingConstantTime([BIIII)I
    .locals 4

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    .line 337
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 344
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-gt v1, p4, :cond_1

    :cond_0
    add-int/2addr p5, v1

    if-le p5, p3, :cond_2

    :cond_1
    move p1, v3

    move p4, p1

    move v1, p4

    goto :goto_1

    :cond_2
    sub-int p3, p2, v1

    move p4, v3

    :goto_0
    add-int/lit8 p5, p3, 0x1

    .line 353
    aget-byte p3, p1, p3

    xor-int/2addr p3, v0

    or-int/2addr p3, p4

    int-to-byte p4, p3

    if-lt p5, p2, :cond_5

    move p1, v1

    if-eqz p4, :cond_3

    move v1, v3

    .line 367
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    :goto_2
    const/16 p3, 0x100

    if-ge p1, p3, :cond_4

    add-int/lit8 p3, p1, 0x1

    .line 370
    aget-byte p1, p2, p1

    xor-int/2addr p1, v0

    or-int/2addr p1, p4

    int-to-byte p4, p1

    move p1, p3

    goto :goto_2

    .line 373
    :cond_4
    aget-byte p1, p2, v3

    xor-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    return v1

    :cond_5
    move p3, p5

    goto :goto_0
.end method

.method protected chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 0

    .line 383
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    move-result p1

    .line 385
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v0, p6

    .line 240
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v7

    .line 241
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v8

    .line 244
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_0

    add-int v1, v7, v8

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v8, 0x1

    .line 250
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 253
    :goto_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_1

    add-int/2addr v1, v7

    :cond_1
    if-lt v0, v1, :cond_c

    .line 264
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_2

    sub-int v2, v0, v8

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v0

    .line 269
    :goto_1
    rem-int v2, v9, v7

    if-nez v2, :cond_b

    const/16 v10, 0x14

    if-eqz v1, :cond_4

    add-int v1, p5, v0

    sub-int v2, v1, v8

    .line 277
    invoke-static {v4, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    .line 278
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v6, p6, v8

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    .line 280
    invoke-static {v0, v11}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_4
    move/from16 v5, p5

    .line 295
    :goto_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v0, v6, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    add-int v0, v5, v7

    sub-int/2addr v9, v7

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    move v3, v9

    move v0, v6

    :goto_4
    if-ge v0, v3, :cond_6

    .line 305
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v5, v2, v0

    invoke-interface {v1, v4, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v7

    goto :goto_4

    .line 309
    :cond_6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    move-object v0, p0

    move-object v1, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_8

    move v12, v11

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    sub-int v0, v3, v4

    .line 314
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v4, :cond_9

    sub-int v6, v0, v8

    add-int v0, v2, v6

    add-int v4, v0, v8

    .line 319
    invoke-static {v1, v0, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v7, v3, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    move/from16 v3, p3

    move-object v4, v1

    move v5, v2

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    move-result-object v0

    move v2, v5

    .line 323
    invoke-static {v0, v13}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    xor-int/2addr v0, v11

    or-int/2addr v12, v0

    move v0, v6

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    if-nez v12, :cond_a

    add-int/2addr v0, v2

    .line 331
    invoke-static {v4, v2, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 328
    :cond_a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 271
    :cond_b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 260
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p6

    .line 152
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    .line 153
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    .line 155
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 158
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v3, :cond_0

    add-int v4, v7, v1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    add-int/lit8 v5, v8, -0x1

    .line 163
    rem-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-nez v3, :cond_1

    .line 171
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    iget-boolean v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v3, :cond_2

    .line 174
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v2

    if-nez v2, :cond_2

    rsub-int v2, v5, 0xff

    .line 177
    div-int/2addr v2, v8

    .line 178
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v5, v2

    :cond_2
    move v9, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 184
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_3

    add-int/2addr v1, v8

    .line 189
    :cond_3
    new-array v14, v1, [B

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 194
    new-array v1, v8, [B

    .line 195
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 197
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 199
    invoke-static {v1, v10, v14, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v8

    goto :goto_1

    :cond_4
    move v11, v10

    :goto_1
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 205
    invoke-static {v5, v6, v14, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v12, v11, v7

    .line 208
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v1, :cond_5

    .line 210
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    .line 211
    array-length v2, v1

    invoke-static {v1, v10, v14, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    array-length v1, v1

    add-int/2addr v12, v1

    :cond_5
    move v1, v10

    :goto_2
    if-gt v1, v9, :cond_6

    add-int/lit8 v2, v12, 0x1

    int-to-byte v3, v9

    .line 217
    aput-byte v3, v14, v12

    add-int/lit8 v1, v1, 0x1

    move v12, v2

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v11, v12, :cond_7

    .line 222
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v14, v11, v14, v11}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v11, v8

    goto :goto_3

    .line 225
    :cond_7
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_8

    move v1, v10

    .line 227
    iget-object v10, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v15, 0x0

    move/from16 v13, p3

    move/from16 v16, v12

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    move/from16 v12, v16

    .line 228
    array-length v3, v2

    invoke-static {v2, v1, v14, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    array-length v1, v2

    :cond_8
    return-object v14
.end method

.method public getPlaintextLimit(I)I
    .locals 3

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    .line 127
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    .line 133
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_1

    sub-int/2addr p1, v1

    .line 136
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 140
    :cond_1
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method protected lowestBitSet(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
