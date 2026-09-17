.class final Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingTrackSelection"
.end annotation


# instance fields
.field private final trackGroup:Landroidx/media3/common/TrackGroup;

.field private final trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 308
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 444
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 447
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 448
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public excludeTrack(IJ)Z
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    return p1
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getLatestBitrateEstimate()J
    .locals 2

    .line 436
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 454
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 455
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Landroidx/media3/common/Format;)I
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public isTrackExcluded(IJ)Z
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    return v0
.end method

.method public onDiscontinuity()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    return-void
.end method

.method public onRebuffer()V
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    return-void
.end method

.method public shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    return-void
.end method
