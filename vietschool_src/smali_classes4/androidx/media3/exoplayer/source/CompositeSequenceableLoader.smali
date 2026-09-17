.class public Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# instance fields
.field protected final loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    move-object/from16 v7, p0

    .line 75
    iget-object v8, v7, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    .line 76
    invoke-interface {v12}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v13

    cmp-long v15, v13, v5

    move/from16 v16, v2

    if-eqz v15, :cond_2

    .line 77
    iget-wide v1, v0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    cmp-long v1, v13, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    cmp-long v2, v13, v3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    .line 81
    :cond_3
    invoke-interface {v12, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result v1

    or-int/2addr v11, v1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_5
    move/from16 v16, v2

    or-int v2, v16, v11

    if-nez v11, :cond_0

    return v2
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 38
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 40
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 11

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 50
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 52
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public isLoading()Z
    .locals 5

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 92
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
