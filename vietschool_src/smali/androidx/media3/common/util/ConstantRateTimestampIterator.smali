.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;
.source "ConstantRateTimestampIterator.java"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# instance fields
.field private currentTimestampUs:D

.field private final durationUs:J

.field private final frameRate:F

.field private final framesDurationUs:D

.field private framesToAdd:I


# direct methods
.method public constructor <init>(JF)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 48
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 49
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 50
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    .line 51
    iput p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    .line 53
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    return-void
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 4

    .line 72
    new-instance v0, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    iget v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    return-object v0
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 58
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 6

    .line 63
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 64
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 65
    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    return-wide v0
.end method
