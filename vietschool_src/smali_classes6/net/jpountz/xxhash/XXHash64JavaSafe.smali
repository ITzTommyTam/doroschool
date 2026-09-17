.class final Lnet/jpountz/xxhash/XXHash64JavaSafe;
.super Lnet/jpountz/xxhash/XXHash64;
.source "XXHash64JavaSafe.java"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JavaSafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;IIJ)J
    .locals 29

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64JavaSafe;->hash([BIIJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    move/from16 v3, p3

    .line 111
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 112
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int v1, p2, v3

    const/16 v2, 0x20

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const/16 v10, 0x1f

    const-wide v11, -0x61c8864e7a143579L

    if-lt v3, v2, :cond_2

    add-int/lit8 v13, v1, -0x20

    const-wide v14, 0x60ea27eeadc0b5d6L    # 7.182221976795547E158

    add-long v14, p4, v14

    add-long v16, p4, v8

    sub-long v18, p4, v11

    move-wide/from16 v21, v18

    move-wide/from16 v19, v16

    move-wide/from16 v17, v14

    move/from16 v14, p2

    move-wide/from16 v15, p4

    .line 124
    :goto_0
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v23

    mul-long v23, v23, v8

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v4, v17, v23

    .line 125
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v6, v4, v11

    move/from16 p1, v2

    add-int/lit8 v2, v14, 0x8

    .line 129
    invoke-static {v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v23

    mul-long v23, v23, v8

    move-wide/from16 v27, v8

    add-long v8, v19, v23

    .line 130
    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    move-wide/from16 v19, v11

    mul-long v11, v8, v19

    add-int/lit8 v2, v14, 0x10

    .line 134
    invoke-static {v0, v2}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v23

    mul-long v23, v23, v27

    move-wide/from16 p4, v4

    add-long v4, v15, v23

    .line 135
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    move-wide v15, v11

    mul-long v10, v4, v19

    add-int/lit8 v12, v14, 0x18

    .line 139
    invoke-static {v0, v12}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v23

    mul-long v23, v23, v27

    add-long v2, v21, v23

    const/16 v12, 0x1f

    .line 140
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    mul-long v2, v21, v19

    add-int/lit8 v14, v14, 0x20

    if-le v14, v13, :cond_1

    const/4 v12, 0x1

    .line 145
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const/4 v12, 0x7

    move-wide/from16 v23, v4

    move-wide v4, v15

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v6, v4

    const/16 v4, 0xc

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v6, v4

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v6, v2

    const-wide v2, -0x210ca4fef0869357L    # -2.4749243197201745E149

    mul-long v4, p4, v2

    const/16 v12, 0x1f

    .line 147
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    xor-long/2addr v4, v6

    mul-long v4, v4, v19

    add-long v4, v4, v17

    mul-long/2addr v8, v2

    .line 150
    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v19

    xor-long/2addr v4, v6

    mul-long v4, v4, v19

    add-long v4, v4, v17

    mul-long v6, v23, v2

    .line 153
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v19

    xor-long/2addr v4, v6

    mul-long v4, v4, v19

    add-long v4, v4, v17

    mul-long v2, v2, v21

    .line 156
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    xor-long/2addr v2, v4

    mul-long v2, v2, v19

    add-long v2, v2, v17

    goto :goto_1

    :cond_1
    move-wide v4, v15

    move-wide/from16 v21, v2

    move-wide/from16 v17, v6

    move-wide v15, v10

    move-wide/from16 v11, v19

    move-wide/from16 v8, v27

    const/16 v10, 0x1f

    move/from16 v2, p1

    move/from16 v3, p3

    move-wide/from16 v19, v4

    goto/16 :goto_0

    :cond_2
    move/from16 p1, v2

    move-wide/from16 v27, v8

    move-wide/from16 v19, v11

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v2, p4, v25

    move/from16 v14, p2

    :goto_1
    move/from16 v4, p3

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_2
    add-int/lit8 v4, v1, -0x8

    if-gt v14, v4, :cond_3

    .line 165
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    mul-long v4, v4, v27

    const/16 v12, 0x1f

    .line 166
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    xor-long/2addr v2, v4

    const/16 v4, 0x1b

    .line 167
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    add-long v2, v2, v17

    add-int/lit8 v14, v14, 0x8

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v1, -0x4

    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v14, v4, :cond_4

    .line 172
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v4

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    mul-long v7, v7, v19

    xor-long/2addr v2, v7

    const/16 v4, 0x17

    .line 173
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v27

    add-long/2addr v2, v5

    add-int/lit8 v14, v14, 0x4

    :cond_4
    :goto_3
    if-ge v14, v1, :cond_5

    .line 178
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v7, v4

    mul-long v7, v7, v25

    xor-long/2addr v2, v7

    const/16 v4, 0xb

    .line 179
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x21

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    mul-long v0, v0, v27

    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long/2addr v0, v5

    ushr-long v2, v0, p1

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public hash([BIIJ)J
    .locals 32

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 24
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v2, p2, v1

    const-wide v7, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const/16 v9, 0x1f

    const-wide v10, -0x61c8864e7a143579L

    const/16 v12, 0x20

    if-lt v1, v12, :cond_1

    add-int/lit8 v13, v2, -0x20

    const-wide v14, 0x60ea27eeadc0b5d6L    # 7.182221976795547E158

    add-long v14, p4, v14

    add-long v16, p4, v7

    sub-long v18, p4, v10

    move-wide/from16 v21, v18

    move-wide/from16 v19, v16

    move-wide/from16 v17, v14

    move/from16 v14, p2

    move-wide/from16 v15, p4

    .line 36
    :goto_0
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v23

    mul-long v23, v23, v7

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v3, v17, v23

    .line 37
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v5, v3, v10

    move-wide/from16 v23, v7

    add-int/lit8 v7, v14, 0x8

    .line 41
    invoke-static {v0, v7}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v7

    mul-long v7, v7, v23

    add-long v7, v19, v7

    .line 42
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    move-wide/from16 v19, v10

    mul-long v10, v7, v19

    move/from16 v27, v12

    add-int/lit8 v12, v14, 0x10

    .line 46
    invoke-static {v0, v12}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v28

    mul-long v28, v28, v23

    move-wide/from16 p4, v3

    add-long v3, v15, v28

    .line 47
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    move-wide v15, v10

    mul-long v9, v3, v19

    add-int/lit8 v11, v14, 0x18

    .line 51
    invoke-static {v0, v11}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v28

    mul-long v28, v28, v23

    move v11, v13

    add-long v12, v21, v28

    move-wide/from16 v21, v3

    const/16 v3, 0x1f

    .line 52
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v28

    mul-long v3, v28, v19

    add-int/lit8 v14, v14, 0x20

    if-le v14, v11, :cond_0

    const/4 v11, 0x1

    .line 57
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    const/4 v11, 0x7

    move-wide v12, v15

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    add-long/2addr v5, v11

    const/16 v11, 0xc

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    add-long/2addr v5, v9

    const/16 v9, 0x12

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    add-long/2addr v5, v3

    const-wide v3, -0x210ca4fef0869357L    # -2.4749243197201745E149

    mul-long v9, p4, v3

    const/16 v12, 0x1f

    .line 59
    invoke-static {v9, v10, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    mul-long v9, v9, v19

    xor-long/2addr v5, v9

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long/2addr v7, v3

    .line 62
    invoke-static {v7, v8, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    mul-long v7, v7, v19

    xor-long/2addr v5, v7

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long v7, v21, v3

    .line 65
    invoke-static {v7, v8, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    mul-long v7, v7, v19

    xor-long/2addr v5, v7

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long v3, v3, v28

    .line 68
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v19

    xor-long/2addr v3, v5

    mul-long v3, v3, v19

    add-long v3, v3, v17

    goto :goto_1

    :cond_0
    move-wide v12, v15

    move-wide/from16 v21, v3

    move-wide/from16 v17, v5

    move-wide v15, v9

    move-wide/from16 v7, v23

    const/16 v9, 0x1f

    move-wide/from16 v30, v12

    move v13, v11

    move-wide/from16 v10, v19

    move/from16 v12, v27

    move-wide/from16 v19, v30

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v23, v7

    move-wide/from16 v19, v10

    move/from16 v27, v12

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v3, p4, v25

    move/from16 v14, p2

    :goto_1
    int-to-long v5, v1

    add-long/2addr v3, v5

    :goto_2
    add-int/lit8 v1, v2, -0x8

    if-gt v14, v1, :cond_2

    .line 77
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v5

    mul-long v5, v5, v23

    const/16 v12, 0x1f

    .line 78
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    xor-long/2addr v3, v5

    const/16 v1, 0x1b

    .line 79
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v19

    add-long v3, v3, v17

    add-int/lit8 v14, v14, 0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, -0x4

    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v14, v1, :cond_3

    .line 84
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    mul-long v7, v7, v19

    xor-long/2addr v3, v7

    const/16 v1, 0x17

    .line 85
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v23

    add-long/2addr v3, v5

    add-int/lit8 v14, v14, 0x4

    :cond_3
    :goto_3
    if-ge v14, v2, :cond_4

    .line 90
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    mul-long v7, v7, v25

    xor-long/2addr v3, v7

    const/16 v1, 0xb

    .line 91
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x21

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    mul-long v0, v0, v23

    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long/2addr v0, v5

    ushr-long v2, v0, v27

    xor-long/2addr v0, v2

    return-wide v0
.end method
