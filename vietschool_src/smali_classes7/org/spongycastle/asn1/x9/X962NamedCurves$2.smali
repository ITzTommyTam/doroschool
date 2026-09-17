.class final Lorg/spongycastle/asn1/x9/X962NamedCurves$2;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/x9/X962NamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 9

    .line 44
    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "fffffffffffffffffffffffe5fb1a724dc80418648d8dd31"

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    .line 45
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 47
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    move v2, v1

    new-instance v1, Ljava/math/BigInteger;

    const-string v5, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v5, v2

    new-instance v2, Ljava/math/BigInteger;

    const-string v6, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-direct {v2, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Ljava/math/BigInteger;

    const-string v7, "cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953"

    invoke-direct {v3, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v3, "03eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a"

    .line 56
    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    const-string v3, "31a92ee2029fd10d901b113e990710f0d21ac6b6"

    .line 58
    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
