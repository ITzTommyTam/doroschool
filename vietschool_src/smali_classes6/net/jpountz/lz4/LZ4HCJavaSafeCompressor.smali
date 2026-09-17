.class final Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "LZ4HCJavaSafeCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field final compressionLevel:I

.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 25
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 27
    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    .line 28
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compressionLevel:I

    return-void
.end method

.method static synthetic access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I
    .locals 0

    .line 18
    iget p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->maxAttempts:I

    return p0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 21

    move/from16 v0, p2

    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p5

    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int v5, v2, v3

    move/from16 v3, p3

    move/from16 v6, p6

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->compress([BII[BII)I

    move-result v1

    return v1

    :cond_0
    move/from16 v3, p3

    move/from16 v2, p5

    move/from16 v6, p6

    .line 411
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 412
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 414
    invoke-static {v4, v0, v3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 415
    invoke-static {v1, v2, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    add-int v11, v0, v3

    add-int v10, v2, v6

    add-int/lit8 v12, v11, -0xc

    add-int/lit8 v7, v11, -0x5

    add-int/lit8 v3, v0, 0x1

    move v5, v3

    .line 426
    new-instance v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v13, p0

    invoke-direct {v3, v13, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 427
    new-instance v14, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 428
    new-instance v15, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 429
    new-instance v9, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 430
    new-instance v16, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct/range {v16 .. v16}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v6, v2

    :goto_0
    if-ge v5, v12, :cond_14

    .line 434
    invoke-virtual {v3, v4, v5, v7, v15}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {v15, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v17, v6

    .line 445
    :goto_1
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    if-ge v5, v12, :cond_13

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v6, v6, 0x1

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual/range {v3 .. v9}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v9

    if-nez v5, :cond_2

    move-object/from16 v20, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_7

    .line 453
    :cond_2
    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v5, v8, :cond_3

    .line 454
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_3

    .line 455
    invoke-static {v14, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 460
    :cond_3
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v8

    const/4 v8, 0x3

    if-ge v5, v8, :cond_4

    .line 461
    invoke-static {v6, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v6

    goto :goto_1

    .line 467
    :cond_4
    :goto_2
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v9

    move/from16 p1, v0

    const/16 v0, 0x12

    if-ge v5, v0, :cond_7

    .line 468
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v0, :cond_5

    move v5, v0

    :cond_5
    move/from16 p2, v8

    .line 472
    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/2addr v8, v5

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v18

    const/16 p3, 0x4

    add-int/lit8 v9, v18, -0x4

    if-le v8, v9, :cond_6

    .line 473
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v8

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x4

    .line 475
    :cond_6
    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v9

    sub-int/2addr v5, v8

    if-lez v5, :cond_8

    .line 477
    invoke-virtual {v6, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_3

    :cond_7
    move/from16 p2, v8

    const/16 p3, 0x4

    .line 481
    :cond_8
    :goto_3
    iget v5, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v8

    if-ge v5, v12, :cond_11

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move v9, v8

    iget v8, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v18, v1

    move-object v0, v6

    move v6, v9

    move-object/from16 v9, v16

    move/from16 v16, p2

    move/from16 v1, p3

    invoke-virtual/range {v3 .. v9}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v5

    move-object/from16 v20, v3

    move-object v3, v4

    move/from16 v19, v7

    move-object v4, v9

    if-nez v5, :cond_9

    move-object v1, v4

    move-object/from16 v8, v18

    goto/16 :goto_6

    .line 496
    :cond_9
    iget v5, v4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_c

    .line 497
    iget v5, v4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-lt v5, v6, :cond_b

    .line 498
    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 499
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v6

    .line 500
    invoke-virtual {v0, v5}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 501
    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-ge v5, v1, :cond_a

    .line 502
    invoke-static {v4, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 506
    :cond_a
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v1, v4

    move/from16 v9, v17

    move-object/from16 v8, v18

    move/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v17

    .line 507
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    .line 509
    invoke-static {v1, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 510
    invoke-static {v0, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v9, v0

    move-object/from16 v16, v1

    move v0, v4

    move-object v1, v8

    move/from16 v7, v19

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    move/from16 v9, v17

    move-object/from16 v8, v18

    move/from16 v4, p1

    .line 515
    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_5

    :cond_c
    move-object v5, v4

    move/from16 v9, v17

    move-object/from16 v8, v18

    move/from16 v4, p1

    .line 520
    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 521
    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v6, v7

    const/16 v7, 0xf

    if-ge v6, v7, :cond_f

    .line 522
    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v7, 0x12

    if-le v6, v7, :cond_d

    .line 523
    iput v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 525
    :cond_d
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    sub-int/2addr v7, v1

    if-le v6, v7, :cond_e

    .line 526
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    iput v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 528
    :cond_e
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v1

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v1, v6

    .line 529
    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_4

    .line 531
    :cond_f
    iget v1, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v1, v6

    iput v1, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_10
    :goto_4
    move-object v1, v5

    .line 535
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v17

    .line 536
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    .line 538
    invoke-static {v0, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 539
    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :goto_5
    move/from16 v6, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move v8, v6

    move-object v6, v0

    move v0, v4

    move/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_11
    move-object v8, v1

    move-object/from16 v20, v4

    move-object v0, v6

    move/from16 v19, v7

    move-object/from16 v1, v16

    :goto_6
    move/from16 v9, v17

    move/from16 v4, p1

    .line 484
    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 485
    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v6

    iput v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 488
    :cond_12
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v9

    .line 489
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    .line 491
    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v6

    .line 492
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    goto :goto_8

    :cond_13
    move-object/from16 v20, v3

    move-object v3, v4

    move v4, v0

    move-object v0, v9

    :goto_7
    move-object v8, v1

    move/from16 v19, v7

    move-object/from16 v1, v16

    .line 448
    iget v5, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v6, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v9, v17

    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v6

    .line 449
    invoke-virtual {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v5

    :goto_8
    move-object v9, v0

    move-object/from16 v16, v1

    move-object v4, v3

    move v0, v5

    move-object v1, v8

    move/from16 v7, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_14
    move-object v8, v1

    move-object v3, v4

    move v4, v0

    sub-int v5, v11, v4

    move v7, v6

    move-object v6, v8

    move v8, v10

    .line 548
    invoke-static/range {v3 .. v8}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public compress([BII[BII)I
    .locals 20

    move/from16 v0, p2

    .line 265
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 266
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v1, v0, p3

    add-int v9, p5, p6

    add-int/lit8 v10, v1, -0xc

    add-int/lit8 v6, v1, -0x5

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .line 277
    new-instance v2, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V

    .line 278
    new-instance v12, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v12}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 279
    new-instance v13, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 280
    new-instance v8, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 281
    new-instance v14, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v4, v3

    move v3, v0

    move v0, v4

    move/from16 v4, p5

    :goto_0
    if-ge v0, v10, :cond_13

    move-object/from16 v5, p1

    .line 285
    invoke-virtual {v2, v5, v0, v6, v13}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {v13, v12}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move v0, v3

    move v15, v4

    .line 296
    :goto_1
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v3, v10, :cond_12

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    iget v3, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v3, v3, 0x1

    iget v7, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v19, v5

    move v5, v3

    move-object/from16 v3, v19

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    move-object v3, v8

    if-nez v4, :cond_1

    move-object/from16 v16, v14

    move-object v14, v3

    goto/16 :goto_6

    .line 304
    :cond_1
    iget v4, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v4, v5, :cond_2

    .line 305
    iget v4, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v5, v7

    if-ge v4, v5, :cond_2

    .line 306
    invoke-static {v12, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 311
    :cond_2
    iget v4, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 312
    invoke-static {v3, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v5, p1

    move-object v8, v3

    goto :goto_1

    .line 318
    :cond_3
    :goto_2
    iget v4, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v7

    const/16 v8, 0x12

    if-ge v4, v8, :cond_6

    .line 319
    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v4, v8, :cond_4

    move v4, v8

    :cond_4
    move/from16 p2, v5

    .line 323
    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/2addr v5, v4

    invoke-virtual {v3}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    const/16 p3, 0x4

    add-int/lit8 v7, v16, -0x4

    if-le v5, v7, :cond_5

    .line 324
    iget v4, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v4, v5

    iget v5, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    .line 326
    :cond_5
    iget v5, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v5, v7

    sub-int/2addr v4, v5

    if-lez v4, :cond_7

    .line 328
    invoke-virtual {v3, v4}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_3

    :cond_6
    move/from16 p2, v5

    const/16 p3, 0x4

    .line 332
    :cond_7
    :goto_3
    iget v4, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v4, v5

    if-ge v4, v10, :cond_10

    invoke-virtual {v3}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    iget v5, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v16, p2

    move/from16 p2, v0

    move-object v8, v14

    move/from16 v0, p3

    move-object v14, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    move-object/from16 v18, v2

    move/from16 v17, v6

    move-object v2, v8

    if-nez v4, :cond_8

    move/from16 v3, p2

    move v8, v15

    move-object v15, v2

    goto/16 :goto_5

    .line 347
    :cond_8
    iget v3, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_b

    .line 348
    iget v3, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 349
    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 350
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v4

    .line 351
    invoke-virtual {v14, v3}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 352
    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-ge v3, v0, :cond_9

    .line 353
    invoke-static {v2, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 357
    :cond_9
    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v3, p2

    move-object/from16 v7, p4

    move v8, v15

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v0

    .line 358
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 360
    invoke-static {v15, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 361
    invoke-static {v14, v12}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v5, p1

    move-object v8, v14

    move-object v14, v15

    move/from16 v6, v17

    move v15, v0

    move v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_a
    move/from16 v3, p2

    move v8, v15

    move-object v15, v2

    .line 366
    invoke-static {v15, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move v0, v3

    move-object v3, v14

    move-object v14, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v2, v18

    move v15, v8

    goto/16 :goto_2

    :cond_b
    move/from16 v3, p2

    move v8, v15

    move-object v15, v2

    .line 371
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 372
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v4

    const/16 v4, 0xf

    if-ge v2, v4, :cond_e

    .line 373
    iget v2, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v4, 0x12

    if-le v2, v4, :cond_c

    .line 374
    iput v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 376
    :cond_c
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    sub-int/2addr v4, v0

    if-le v2, v4, :cond_d

    .line 377
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    iput v2, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 379
    :cond_d
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    .line 380
    invoke-virtual {v14, v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_4

    .line 382
    :cond_e
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    iput v0, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 386
    :cond_f
    :goto_4
    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v0

    .line 387
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 389
    invoke-static {v14, v13}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 390
    invoke-static {v15, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v3, v14

    move-object v14, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move v15, v0

    move v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_10
    move-object/from16 v18, v2

    move/from16 v17, v6

    move v8, v15

    move-object v15, v14

    move-object v14, v3

    move v3, v0

    .line 335
    :goto_5
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 336
    iget v0, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v0, v2

    iput v0, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 339
    :cond_11
    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v8

    .line 340
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    .line 342
    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v4

    .line 343
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    move v3, v0

    move-object v8, v14

    move-object v14, v15

    goto :goto_7

    :cond_12
    move-object/from16 v16, v14

    move-object v14, v8

    :goto_6
    move-object/from16 v18, v2

    move/from16 v17, v6

    .line 299
    iget v4, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v13, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move v3, v0

    move v8, v15

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4SafeUtils;->encodeSequence([BIIII[BII)I

    move-result v4

    .line 300
    invoke-virtual {v13}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v0

    move v3, v0

    move-object v8, v14

    move-object/from16 v14, v16

    :goto_7
    move/from16 v6, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_13
    sub-int/2addr v1, v3

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move v6, v4

    move v7, v9

    move v4, v1

    .line 399
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p5

    return v0
.end method
