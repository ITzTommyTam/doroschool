.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIII[IIIIIFIII)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 161
    iput-boolean p2, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 162
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 163
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 164
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    .line 165
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 166
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 167
    iput-object p8, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 168
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 169
    iput p10, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 170
    iput p11, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 171
    iput p12, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 172
    iput p13, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 173
    iput p14, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 174
    iput p15, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 p1, p16

    .line 175
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    return-void
.end method
