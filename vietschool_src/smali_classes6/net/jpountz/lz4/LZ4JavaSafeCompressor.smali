.class final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "LZ4JavaSafeCompressor.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method

.method static compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    .line 276
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 288
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 292
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move/from16 v16, v4

    move v1, v9

    :goto_2
    move v4, v10

    goto/16 :goto_6

    .line 298
    :cond_0
    invoke-static {v0, v8}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 299
    invoke-static {v2, v14}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v15

    add-int/2addr v15, v1

    move/from16 v16, v4

    sub-int v4, v8, v1

    .line 300
    invoke-static {v2, v14, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 301
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 304
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    sub-int/2addr v8, v4

    sub-int/2addr v15, v4

    sub-int v4, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v4

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v4, 0x8

    add-int/2addr v12, v13

    .line 314
    const-string v13, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v4, v12, :cond_1

    const/16 v14, 0xf0

    .line 319
    invoke-static {v3, v10, v14}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v14, v4, -0xf

    .line 320
    invoke-static {v14, v3, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v11

    goto :goto_3

    :cond_1
    shl-int/lit8 v14, v4, 0x4

    .line 322
    invoke-static {v3, v10, v14}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 326
    :goto_3
    invoke-static {v0, v9, v3, v11, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v11, v4

    :goto_4
    sub-int v4, v8, v15

    int-to-short v4, v4

    .line 331
    invoke-static {v3, v11, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v4, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 337
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v14, v9, 0x8

    add-int/2addr v11, v14

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    .line 345
    invoke-static {v3, v10}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v11

    or-int/2addr v11, v12

    invoke-static {v3, v10, v11}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v9, v9, -0xf

    .line 346
    invoke-static {v9, v3, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_5

    .line 348
    :cond_2
    invoke-static {v3, v10}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v3, v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    :goto_5
    move v10, v4

    if-le v8, v7, :cond_3

    move v1, v8

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v8, -0x2

    .line 358
    invoke-static {v0, v4}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v4, v1

    invoke-static {v2, v9, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 361
    invoke-static {v0, v8}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 362
    invoke-static {v2, v4}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v9

    add-int v15, v1, v9

    sub-int v9, v8, v1

    .line 363
    invoke-static {v2, v4, v9}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 365
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    move v9, v8

    move v8, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    const/4 v4, 0x0

    .line 370
    invoke-static {v3, v10, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_4

    .line 339
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move/from16 v4, v16

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v4

    move/from16 v4, p4

    :goto_6
    sub-int v2, v16, v1

    .line 378
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method

.method static compress64k([BII[BII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    add-int v4, v1, v2

    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v7, v4, -0xc

    const/16 v8, 0xd

    if-lt v2, v8, :cond_8

    const/16 v2, 0x2000

    .line 33
    new-array v2, v2, [S

    add-int/lit8 v8, v1, 0x1

    move/from16 v10, p4

    move v9, v1

    .line 45
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v8

    add-int/lit8 v13, v11, 0x1

    .line 49
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v7, :cond_0

    move/from16 v16, v4

    move v1, v9

    :goto_2
    move v4, v10

    goto/16 :goto_6

    .line 55
    :cond_0
    invoke-static {v0, v8}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v14

    .line 56
    invoke-static {v2, v14}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v15

    add-int/2addr v15, v1

    move/from16 v16, v4

    sub-int v4, v8, v1

    .line 57
    invoke-static {v2, v14, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 58
    invoke-static {v0, v15, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    invoke-static {v0, v15, v8, v1, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    sub-int/2addr v8, v4

    sub-int/2addr v15, v4

    sub-int v4, v8, v9

    add-int/lit8 v11, v10, 0x1

    add-int v12, v11, v4

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v13, v4, 0x8

    add-int/2addr v12, v13

    .line 71
    const-string v13, "maxDestLen is too small"

    if-gt v12, v5, :cond_6

    const/16 v12, 0xf

    if-lt v4, v12, :cond_1

    const/16 v14, 0xf0

    .line 76
    invoke-static {v3, v10, v14}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v14, v4, -0xf

    .line 77
    invoke-static {v14, v3, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v11

    goto :goto_3

    :cond_1
    shl-int/lit8 v14, v4, 0x4

    .line 79
    invoke-static {v3, v10, v14}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 83
    :goto_3
    invoke-static {v0, v9, v3, v11, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v11, v4

    :goto_4
    sub-int v4, v8, v15

    int-to-short v4, v4

    .line 88
    invoke-static {v3, v11, v4}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    add-int/lit8 v4, v11, 0x2

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 94
    invoke-static {v0, v15, v8, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v9

    add-int/lit8 v11, v11, 0x8

    ushr-int/lit8 v14, v9, 0x8

    add-int/2addr v11, v14

    if-gt v11, v5, :cond_5

    add-int/2addr v8, v9

    if-lt v9, v12, :cond_2

    .line 102
    invoke-static {v3, v10}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v11

    or-int/2addr v11, v12

    invoke-static {v3, v10, v11}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v9, v9, -0xf

    .line 103
    invoke-static {v9, v3, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v4

    goto :goto_5

    .line 105
    :cond_2
    invoke-static {v3, v10}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v3, v10, v9}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    :goto_5
    move v10, v4

    if-le v8, v7, :cond_3

    move v1, v8

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v8, -0x2

    .line 115
    invoke-static {v0, v4}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v9

    invoke-static {v9}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v9

    sub-int/2addr v4, v1

    invoke-static {v2, v9, v4}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 118
    invoke-static {v0, v8}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v4

    .line 119
    invoke-static {v2, v4}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v9

    add-int v15, v1, v9

    sub-int v9, v8, v1

    .line 120
    invoke-static {v2, v4, v9}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    .line 122
    invoke-static {v0, v8, v15}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    move v9, v8

    move v8, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v10, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v10, v4}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_4

    .line 96
    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v13}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v8, v12

    move/from16 v4, v16

    move v12, v11

    move v11, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v4

    move/from16 v4, p4

    :goto_6
    sub-int v2, v16, v1

    .line 135
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p4

    return v0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    .line 385
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p2

    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, p5

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress([BII[BII)I

    move-result v1

    return v1

    :cond_0
    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v6, p6

    .line 388
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 389
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 391
    invoke-static {v1, v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 392
    invoke-static {v4, v3, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    add-int v5, v3, v6

    const v6, 0x1000b

    if-ge v2, v6, :cond_1

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    .line 396
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    :cond_1
    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v4

    add-int v2, v1, p3

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v6, v2, -0xc

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x1000

    .line 406
    new-array v8, v8, [I

    .line 407
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v9, p5

    move v10, v7

    move v7, v1

    .line 417
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    .line 422
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_2

    move/from16 p1, v2

    move v1, v7

    :goto_2
    move v4, v9

    goto/16 :goto_6

    .line 428
    :cond_2
    invoke-static {v0, v10}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 429
    invoke-static {v8, v14}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v15

    move/from16 p1, v2

    sub-int v2, v10, v15

    .line 431
    invoke-static {v8, v14, v10}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_a

    .line 432
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 435
    invoke-static {v0, v15, v10, v1, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v15, v11

    sub-int v11, v10, v7

    add-int/lit8 v12, v9, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v16, v11, 0x8

    add-int v13, v13, v16

    .line 445
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_9

    const/16 v13, 0xf

    if-lt v11, v13, :cond_3

    const/16 v13, 0xf0

    .line 450
    invoke-static {v3, v9, v13}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v13, v11, -0xf

    .line 451
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v12

    goto :goto_3

    :cond_3
    shl-int/lit8 v13, v11, 0x4

    .line 453
    invoke-static {v3, v9, v13}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    .line 457
    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v12, v11

    .line 462
    :goto_4
    invoke-static {v3, v12, v2}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 467
    invoke-static {v0, v15, v10, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_8

    add-int/2addr v10, v7

    const/16 v11, 0xf

    if-lt v7, v11, :cond_4

    .line 475
    invoke-static {v3, v9}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v12

    or-int/2addr v12, v11

    invoke-static {v3, v9, v12}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v7, v7, -0xf

    .line 476
    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v2

    goto :goto_5

    .line 478
    :cond_4
    invoke-static {v3, v9}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v12

    or-int/2addr v7, v12

    invoke-static {v3, v9, v7}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    :goto_5
    move v9, v2

    if-le v10, v6, :cond_5

    move v1, v10

    goto/16 :goto_2

    :goto_6
    sub-int v2, p1, v1

    .line 508
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_5
    add-int/lit8 v2, v10, -0x2

    .line 488
    invoke-static {v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v7

    invoke-static {v7}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v7

    invoke-static {v8, v7, v2}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 491
    invoke-static {v0, v10}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    .line 492
    invoke-static {v8, v2}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v15

    .line 493
    invoke-static {v8, v2, v10}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    sub-int v2, v10, v15

    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_7

    .line 496
    invoke-static {v0, v15, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x0

    .line 501
    invoke-static {v3, v9, v13}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v7, v10

    move v10, v2

    move/from16 v2, p1

    goto/16 :goto_0

    .line 469
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_9
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v2, p1

    move v10, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method

.method public compress([BII[BII)I
    .locals 17

    move/from16 v2, p3

    .line 142
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 143
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v5, p5, p6

    const v0, 0x1000b

    if-ge v2, v0, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 147
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k([BII[BII)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v3, p4

    add-int v2, v1, p3

    add-int/lit8 v4, v2, -0x5

    add-int/lit8 v6, v2, -0xc

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x1000

    .line 157
    new-array v8, v8, [I

    .line 158
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v10, p5

    move v9, v7

    move v7, v1

    .line 168
    :goto_0
    sget v11, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v12, 0x1

    shl-int v11, v12, v11

    :goto_1
    add-int/2addr v12, v9

    add-int/lit8 v13, v11, 0x1

    .line 173
    sget v14, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v14

    if-le v12, v6, :cond_1

    move/from16 p3, v2

    move v1, v7

    :goto_2
    move v4, v10

    goto/16 :goto_6

    .line 179
    :cond_1
    invoke-static {v0, v9}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v14

    invoke-static {v14}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v14

    .line 180
    invoke-static {v8, v14}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v15

    move/from16 p3, v2

    sub-int v2, v9, v15

    .line 182
    invoke-static {v8, v14, v9}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    const/high16 v14, 0x10000

    if-ge v2, v14, :cond_9

    .line 183
    invoke-static {v0, v15, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 186
    invoke-static {v0, v15, v9, v1, v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v15, v11

    sub-int v11, v9, v7

    add-int/lit8 v12, v10, 0x1

    add-int v13, v12, v11

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v16, v11, 0x8

    add-int v13, v13, v16

    .line 196
    const-string v14, "maxDestLen is too small"

    if-gt v13, v5, :cond_8

    const/16 v13, 0xf

    if-lt v11, v13, :cond_2

    const/16 v13, 0xf0

    .line 201
    invoke-static {v3, v10, v13}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v13, v11, -0xf

    .line 202
    invoke-static {v13, v3, v12}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v12

    goto :goto_3

    :cond_2
    shl-int/lit8 v13, v11, 0x4

    .line 204
    invoke-static {v3, v10, v13}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    .line 208
    :goto_3
    invoke-static {v0, v7, v3, v12, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v12, v11

    .line 213
    :goto_4
    invoke-static {v3, v12, v2}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 218
    invoke-static {v0, v15, v9, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v7

    add-int/lit8 v12, v12, 0x8

    ushr-int/lit8 v11, v7, 0x8

    add-int/2addr v12, v11

    if-gt v12, v5, :cond_7

    add-int/2addr v9, v7

    const/16 v11, 0xf

    if-lt v7, v11, :cond_3

    .line 226
    invoke-static {v3, v10}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v12

    or-int/2addr v12, v11

    invoke-static {v3, v10, v12}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v7, v7, -0xf

    .line 227
    invoke-static {v7, v3, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v2

    goto :goto_5

    .line 229
    :cond_3
    invoke-static {v3, v10}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v12

    or-int/2addr v7, v12

    invoke-static {v3, v10, v7}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    :goto_5
    move v10, v2

    if-le v9, v6, :cond_4

    move v1, v9

    goto/16 :goto_2

    :goto_6
    sub-int v2, p3, v1

    .line 259
    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p5

    return v0

    :cond_4
    add-int/lit8 v2, v9, -0x2

    .line 239
    invoke-static {v0, v2}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v7

    invoke-static {v7}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v7

    invoke-static {v8, v7, v2}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    .line 242
    invoke-static {v0, v9}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v2

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v2

    .line 243
    invoke-static {v8, v2}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v15

    .line 244
    invoke-static {v8, v2, v9}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    sub-int v2, v9, v15

    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_6

    .line 247
    invoke-static {v0, v15, v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x0

    .line 252
    invoke-static {v3, v10, v13}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_4

    :cond_6
    :goto_7
    add-int/lit8 v2, v9, 0x1

    move v7, v9

    move v9, v2

    move/from16 v2, p3

    goto/16 :goto_0

    .line 220
    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v14}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v2, p3

    move v9, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_1
.end method
