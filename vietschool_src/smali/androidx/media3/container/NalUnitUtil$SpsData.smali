.class public final Landroidx/media3/container/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final maxNumRefFrames:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIFIIZZIIIZIII)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 102
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 103
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 104
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 105
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumRefFrames:I

    .line 106
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 107
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 108
    iput p8, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 109
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 110
    iput p10, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 111
    iput-boolean p11, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 112
    iput-boolean p12, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 113
    iput p13, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 114
    iput p14, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 115
    iput p15, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    move/from16 p1, p16

    .line 116
    iput-boolean p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    move/from16 p1, p17

    .line 117
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    move/from16 p1, p18

    .line 118
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    move/from16 p1, p19

    .line 119
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    return-void
.end method
