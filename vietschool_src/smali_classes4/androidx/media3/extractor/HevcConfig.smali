.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 196
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 197
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    .line 198
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    .line 199
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 200
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 201
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 202
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 203
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 204
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 205
    iput-object p11, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 51
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 56
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 62
    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    move/from16 v22, v7

    .line 79
    sget-object v7, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v4, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v4, v4

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v7, v1, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v4, v4

    add-int/2addr v8, v4

    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    .line 86
    invoke-static {v4, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x21

    if-ne v9, v4, :cond_2

    if-nez v11, :cond_2

    add-int v4, v8, v12

    .line 90
    invoke-static {v3, v8, v4}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v4

    .line 92
    iget v13, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 93
    iget v14, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 94
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v15, v7, 0x8

    .line 95
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v16, v7, 0x8

    .line 96
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 97
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 v17, v1

    .line 98
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    move/from16 v18, v1

    .line 99
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    move/from16 v19, v1

    .line 100
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    move/from16 v24, v1

    iget-boolean v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    move/from16 v25, v1

    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    move/from16 v26, v1

    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    move/from16 v27, v1

    iget-object v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    iget v4, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    move-object/from16 v28, v1

    move/from16 v29, v4

    .line 101
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v21

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v7

    :cond_2
    add-int/2addr v8, v12

    .line 110
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v22

    move/from16 v1, v23

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v22, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    move/from16 v23, v1

    move/from16 v22, v7

    if-nez v6, :cond_5

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v11, v0

    .line 116
    new-instance v10, Landroidx/media3/extractor/HevcConfig;

    add-int/lit8 v12, v23, 0x1

    invoke-direct/range {v10 .. v21}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    .line 129
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
