.class public Lorg/spongycastle/crypto/tls/TlsStreamCipher;
.super Ljava/lang/Object;
.source "TlsStreamCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected usesNonce:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v4

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 32
    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 35
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    mul-int/lit8 v5, v2, 0x2

    .line 37
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    add-int/2addr v5, v6

    .line 38
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    add-int/2addr v5, v6

    .line 40
    invoke-static {p1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v9

    .line 45
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 46
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    const/4 v10, 0x0

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    move-object v12, v6

    .line 47
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    .line 48
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 49
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 50
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    add-int/2addr v10, p1

    .line 53
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v9, v10, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v10, v2

    .line 55
    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v9, v10, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v10, v2

    if-ne v10, v5, :cond_2

    if-eqz v4, :cond_0

    .line 66
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 67
    iput-object v12, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 68
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 69
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_0

    .line 75
    :cond_0
    iput-object v12, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 76
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 77
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 78
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x8

    .line 85
    new-array v0, v0, [B

    .line 86
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 87
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p1, v7, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v7, p1

    move-object p1, v1

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 91
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v7}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 60
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method protected checkMAC(JS[BII[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static/range {p4 .. p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v1, p1

    move v3, p3

    move-object v4, p7

    move v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    .line 144
    invoke-static {p4, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p6

    .line 119
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-virtual {p0, v0, v10, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt v3, v0, :cond_1

    sub-int v6, v3, v0

    .line 132
    new-array v4, v3, [B

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p4

    move/from16 v2, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    const/4 v8, 0x0

    move-object v7, v4

    move v9, v6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v5, v6

    move/from16 v6, p6

    .line 134
    invoke-virtual/range {v0 .. v9}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->checkMAC(JS[BII[BII)V

    .line 135
    invoke-static {v4, v10, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 11

    .line 101
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    add-int v0, p6, v0

    new-array v9, v0, [B

    .line 108
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v10, 0x0

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v5 .. v10}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    .line 111
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v3, 0x0

    array-length v4, v2

    move/from16 v6, p6

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-object v9
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V
    .locals 2

    const/16 v0, 0x8

    .line 152
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 153
    invoke-static {p3, p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 154
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method
