.class Lorg/spongycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;
.source "Seed.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 8

    const/16 v0, 0x28

    .line 14
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 20
    aget-byte v3, p3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget p3, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    int-to-long v4, p3

    .line 26
    iget-wide v6, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/4 p3, 0x4

    shl-long/2addr v6, p3

    or-long/2addr v4, v6

    .line 28
    iget-wide p3, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/16 v2, 0x3b

    shl-long/2addr p3, v2

    or-long/2addr p3, v4

    .line 30
    invoke-static {p3, p4, v1, v3}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 32
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    return-void
.end method

.method static prg([BIJ[BI)V
    .locals 5

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [B

    move-wide v1, p2

    move p2, p1

    move-object p1, p0

    .line 41
    new-instance p0, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 p3, 0xc

    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 43
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p4, p5, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p3, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 p4, 0x1

    invoke-interface {p0, p4, p3}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    long-to-int p3, v1

    move-object p4, p1

    move p5, p2

    .line 45
    invoke-interface/range {p0 .. p5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method
