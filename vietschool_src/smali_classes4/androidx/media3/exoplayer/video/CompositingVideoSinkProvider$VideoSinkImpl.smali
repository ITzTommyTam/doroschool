.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoSinkImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamOffsetUs:J

.field private lastCodecBufferPresentationTimestampUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private onVideoSizeChangedCalled:Z

.field private outputStreamOffsetUs:J

.field private pendingInputStreamOffsetChange:Z

.field private pendingVideoSizeChange:Z

.field private playbackSpeed:F

.field private processedFrameSize:Landroidx/media3/common/VideoSize;

.field private final processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

.field private processedLastFrame:Z

.field private registeredLastFrame:Z

.field private releasedLastFrame:Z

.field private final renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

.field private renderedFirstFrame:Z

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;

.field private final rotationEffect:Landroidx/media3/common/Effect;

.field private final streamOffsets:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorMaxPendingFrameCount:I

.field private final videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/common/VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PreviewingVideoGraph$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;Landroidx/media3/common/Format;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 219
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 220
    new-instance p3, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p3}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 221
    new-instance p3, Landroidx/media3/common/util/TimedValueQueue;

    invoke-direct {p3}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 222
    new-instance p3, Landroidx/media3/common/util/TimedValueQueue;

    invoke-direct {p3}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 228
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    .line 230
    sget-object p3, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 231
    sget-object p3, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 232
    iput p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    .line 235
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    .line 238
    iget-object v0, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    :goto_0
    move-object v3, v0

    .line 242
    iget v0, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 245
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 251
    :goto_1
    sget-object v5, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 258
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v7, p3}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 259
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v1, p2

    .line 252
    invoke-interface/range {v1 .. v10}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroidx/media3/common/PreviewingVideoGraph;->registerInput()I

    move-result p2

    .line 262
    invoke-interface {p1, p2}, Landroidx/media3/common/PreviewingVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p2

    iput-object p2, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 264
    iget-object p2, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 265
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/util/Size;

    .line 266
    new-instance p3, Landroidx/media3/common/SurfaceInfo;

    iget-object v0, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 269
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    .line 270
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p3, v0, v1, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 266
    invoke-interface {p1, p3}, Landroidx/media3/common/PreviewingVideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 272
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 275
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_3

    iget p1, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz p1, :cond_3

    .line 276
    iget p1, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->createRotationEffect(F)Landroidx/media3/common/Effect;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 277
    :goto_2
    iput-object p1, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    return-void
.end method

.method private maybeNotifyVideoSizeChanged(J)V
    .locals 1

    .line 573
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->onVideoSizeChangedCalled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/VideoSize;

    if-nez p1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    sget-object p2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    invoke-virtual {p1, p2}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    invoke-virtual {p1, p2}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 583
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 584
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V

    .line 585
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x1

    .line 587
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->onVideoSizeChangedCalled:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeRegisterInputStream()V
    .locals 6

    .line 498
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    .line 508
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance v3, Landroidx/media3/common/FrameInfo$Builder;

    iget v4, v1, Landroidx/media3/common/Format;->width:I

    iget v5, v1, Landroidx/media3/common/Format;->height:I

    invoke-direct {v3, v4, v5}, Landroidx/media3/common/FrameInfo$Builder;-><init>(II)V

    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 512
    invoke-virtual {v3, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    move-result-object v1

    const/4 v3, 0x1

    .line 508
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    return-void
.end method

.method private maybeUpdateOutputStreamOffset(J)Z
    .locals 4

    .line 544
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private releaseProcessedFrameInternal(JZ)V
    .locals 2

    .line 553
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 554
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 556
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onFrameDropped()V

    goto :goto_0

    .line 558
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onFrameRendered()V

    .line 559
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    if-nez p1, :cond_2

    .line 560
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    .line 562
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 568
    iput-boolean p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 2

    .line 537
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 538
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 284
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 285
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 287
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 289
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    if-eqz v1, :cond_0

    .line 290
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 291
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 292
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    :cond_0
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    return v0
.end method

.method public isFrameDropAllowedOnInput()Z
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    return v0
.end method

.method synthetic lambda$maybeNotifyVideoSizeChanged$2$androidx-media3-exoplayer-video-CompositingVideoSinkProvider$VideoSinkImpl(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 585
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method synthetic lambda$onError$0$androidx-media3-exoplayer-video-CompositingVideoSinkProvider$VideoSinkImpl(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 453
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    if-eqz v0, :cond_0

    .line 454
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v3, "video/raw"

    .line 459
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    iget v3, v3, Landroidx/media3/common/VideoSize;->width:I

    .line 460
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    iget v3, v3, Landroidx/media3/common/VideoSize;->height:I

    .line 461
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 454
    invoke-interface {v0, p0, v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$releaseProcessedFrameInternal$1$androidx-media3-exoplayer-video-CompositingVideoSinkProvider$VideoSinkImpl()V
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public onEnded(J)V
    .locals 0

    .line 469
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 448
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 7

    .line 432
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 434
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    .line 436
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 437
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 439
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 441
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 442
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    :cond_3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 423
    new-instance v0, Landroidx/media3/common/VideoSize;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 424
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    :cond_0
    return-void
.end method

.method public queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerInputFrame(JZ)J
    .locals 6

    .line 343
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 344
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    return-wide v4

    .line 348
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v4

    .line 357
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    add-long/2addr p1, v0

    .line 358
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    if-eqz v4, :cond_3

    .line 359
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 360
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 363
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 364
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    :cond_4
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 311
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 312
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 314
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 316
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 317
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    :cond_0
    return-void

    .line 309
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported input type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public release()V
    .locals 2

    .line 473
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 474
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 476
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    return-void
.end method

.method public render(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 376
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 377
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v3

    .line 379
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeUpdateOutputStreamOffset(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 380
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 382
    :cond_0
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    sub-long v10, v3, v5

    .line 383
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    .line 384
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    iget v9, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 385
    invoke-interface/range {v2 .. v9}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->getFrameRenderTimeNs(JJJF)J

    move-result-wide v14

    const-wide/16 v5, -0x3

    cmp-long v2, v14, v5

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, -0x2

    cmp-long v2, v10, v5

    if-nez v2, :cond_3

    .line 392
    invoke-direct {v0, v5, v6, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releaseProcessedFrameInternal(JZ)V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onNextFrame(J)V

    .line 396
    iget-object v7, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    const-wide/16 v5, -0x1

    if-eqz v7, :cond_5

    cmp-long v2, v14, v5

    if-nez v2, :cond_4

    .line 400
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v14

    .line 401
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 402
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/media3/common/Format;

    const/4 v13, 0x0

    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    .line 397
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_5
    cmp-long v2, v14, v5

    if-nez v2, :cond_6

    move-wide v14, v5

    .line 405
    :cond_6
    invoke-direct {v0, v14, v15, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releaseProcessedFrameInternal(JZ)V

    .line 411
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeNotifyVideoSizeChanged(J)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void

    .line 327
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 328
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 3

    .line 523
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    .line 525
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 530
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 531
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    .line 533
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 531
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 418
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 2

    .line 488
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 489
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method
