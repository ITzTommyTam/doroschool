.class public Lorg/spongycastle/est/HttpAuth;
.super Ljava/lang/Object;
.source "HttpAuth.java"

# interfaces
.implements Lorg/spongycastle/est/ESTAuth;


# static fields
.field private static final digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

.field private static final validParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private final nonceGenerator:Ljava/security/SecureRandom;

.field private final password:[C

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lorg/spongycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    const-string v1, "realm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "opaque"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "qop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lorg/spongycastle/est/HttpAuth;->password:[C

    .line 105
    iput-object p4, p0, Lorg/spongycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    .line 106
    iput-object p5, p0, Lorg/spongycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/est/HttpAuth;Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/spongycastle/est/HttpAuth;->doDigestFunction(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/est/HttpAuth;)[C
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->password:[C

    return-object p0
.end method

.method private doDigestFunction(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 187
    const-string v3, "WWW-Authenticate"

    const-string v0, "Digest"

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->close()V

    .line 188
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getOriginalRequest()Lorg/spongycastle/est/ESTRequest;

    move-result-object v4

    .line 194
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/spongycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_1

    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    sget-object v8, Lorg/spongycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognised entry in WWW-Authenticate header: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string v6, "realm"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 227
    const-string v9, "nonce"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 228
    const-string v11, "opaque"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 229
    const-string v13, "algorithm"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 230
    const-string v15, "qop"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v2

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v12

    .line 235
    iget-object v12, v1, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 237
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supplied realm \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match server realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x191

    invoke-direct {v0, v2, v14, v3, v14}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v17, :cond_4

    .line 247
    const-string v12, "MD5"

    move-object/from16 v17, v12

    .line 250
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_15

    .line 255
    invoke-static/range {v17 .. v17}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_14

    .line 259
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_13

    .line 264
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v0

    .line 265
    const-string v0, ","

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    const/4 v14, 0x0

    .line 266
    :goto_2
    array-length v11, v0

    move-object/from16 v20, v0

    const-string v0, "auth"

    move-object/from16 v21, v13

    const-string v13, "auth-int"

    if-eq v14, v11, :cond_8

    .line 268
    aget-object v11, v20, v14

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v20, v14

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 270
    :cond_5
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QoP value unknown: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_6
    :goto_3
    aget-object v0, v20, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 278
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    goto :goto_2

    .line 287
    :cond_8
    invoke-direct {v1, v12}, Lorg/spongycastle/est/HttpAuth;->lookupDigest(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 288
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 293
    invoke-direct {v1, v12, v7}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v11

    .line 294
    invoke-interface {v11}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    move-object/from16 v20, v11

    const/16 v11, 0xa

    .line 296
    invoke-direct {v1, v11}, Lorg/spongycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v15

    .line 298
    iget-object v15, v1, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 299
    const-string v15, ":"

    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 300
    invoke-direct {v1, v14, v8}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 301
    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v23, v9

    .line 302
    iget-object v9, v1, Lorg/spongycastle/est/HttpAuth;->password:[C

    invoke-direct {v1, v14, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;[C)V

    .line 304
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 306
    invoke-interface/range {v20 .. v20}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v9

    .line 308
    const-string v14, "-SESS"

    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 310
    invoke-direct {v1, v12, v7}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v14

    move-object/from16 v20, v9

    .line 311
    invoke-interface {v14}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    move-object/from16 v24, v14

    .line 313
    invoke-static/range {v20 .. v20}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v14

    .line 315
    invoke-direct {v1, v9, v14}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 316
    invoke-direct {v1, v9, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 317
    invoke-direct {v1, v9, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 318
    invoke-direct {v1, v9, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 319
    invoke-direct {v1, v9, v11}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 323
    invoke-interface/range {v24 .. v24}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object/from16 v20, v9

    .line 326
    :goto_5
    invoke-static {v9}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-direct {v1, v12, v7}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v14

    move-object/from16 v20, v14

    .line 329
    invoke-interface/range {v20 .. v20}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    move-object/from16 v24, v6

    const/4 v6, 0x0

    .line 331
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 333
    invoke-direct {v1, v12, v7}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v6

    move-object/from16 v25, v6

    .line 334
    invoke-interface/range {v25 .. v25}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 336
    invoke-virtual {v4, v6}, Lorg/spongycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    .line 338
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 340
    invoke-interface/range {v25 .. v25}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    .line 342
    invoke-direct {v1, v14, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 343
    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 344
    invoke-direct {v1, v14, v3}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 345
    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 346
    invoke-static {v6}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 348
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 350
    invoke-direct {v1, v14, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 351
    invoke-direct {v1, v14, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 352
    invoke-direct {v1, v14, v3}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 355
    :cond_b
    :goto_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 357
    invoke-interface/range {v20 .. v20}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-direct {v1, v12, v7}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v6

    .line 360
    invoke-interface {v6}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 362
    const-string v14, "missing"

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v20, v6

    const-string v6, "00000001"

    if-eqz v14, :cond_c

    .line 364
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 365
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 366
    invoke-direct {v1, v7, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 367
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 368
    invoke-direct {v1, v7, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_8

    .line 372
    :cond_c
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 373
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 374
    invoke-direct {v1, v7, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 375
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 376
    invoke-direct {v1, v7, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 377
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 378
    invoke-direct {v1, v7, v11}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 379
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 381
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 383
    invoke-direct {v1, v7, v13}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_7

    .line 387
    :cond_d
    invoke-direct {v1, v7, v0}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 390
    :goto_7
    invoke-direct {v1, v7, v15}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 391
    invoke-direct {v1, v7, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 394
    :goto_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 396
    invoke-interface/range {v20 .. v20}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 398
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 399
    const-string v9, "username"

    iget-object v14, v1, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v24

    .line 400
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v23

    .line 401
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v8, "uri"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v3, "response"

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 404
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "cnonce"

    const-string v8, "nc"

    if-eqz v3, :cond_e

    move-object/from16 v3, v22

    .line 406
    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v3, v22

    .line 410
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 412
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    move-object/from16 v0, v21

    .line 416
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_10

    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x14

    .line 420
    invoke-direct {v1, v0}, Lorg/spongycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_11
    new-instance v0, Lorg/spongycastle/est/ESTRequestBuilder;

    invoke-direct {v0, v4}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Lorg/spongycastle/est/ESTRequest;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->withHijacker(Lorg/spongycastle/est/ESTHijacker;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v0

    .line 425
    const-string v2, "Authorization"

    move-object/from16 v3, v18

    invoke-static {v3, v7}, Lorg/spongycastle/est/HttpUtil;->mergeCSL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    .line 427
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getClient()Lorg/spongycastle/est/ESTClient;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v0

    return-object v0

    .line 290
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth digest algorithm unknown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_13
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "QoP value is empty."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_14
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "Qop is not defined in WWW-Authenticate header."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_15
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "WWW-Authenticate no algorithm defined."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 213
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to process URL in request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 198
    new-instance v4, Lorg/spongycastle/est/ESTException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parsing WWW-Authentication header: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 202
    invoke-virtual {v2, v3}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v0, v6, v7}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
.end method

.method private getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 440
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create digest calculator for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lookupDigest(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 447
    const-string v0, "-SESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 452
    :cond_0
    const-string v0, "SHA-512-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p1

    .line 457
    :cond_1
    sget-object v0, Lorg/spongycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1
.end method

.method private makeNonce(I)Ljava/lang/String;
    .locals 1

    .line 474
    new-array p1, p1, [B

    .line 475
    iget-object v0, p0, Lorg/spongycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 476
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private update(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private update(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public applyAuth(Lorg/spongycastle/est/ESTRequestBuilder;)V
    .locals 1

    .line 111
    new-instance v0, Lorg/spongycastle/est/HttpAuth$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/est/HttpAuth$1;-><init>(Lorg/spongycastle/est/HttpAuth;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/est/ESTRequestBuilder;->withHijacker(Lorg/spongycastle/est/ESTHijacker;)Lorg/spongycastle/est/ESTRequestBuilder;

    return-void
.end method
