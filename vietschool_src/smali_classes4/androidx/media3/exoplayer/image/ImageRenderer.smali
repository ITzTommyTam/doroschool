.class public final Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "ImageRenderer.java"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private final decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private final offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

.field private outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

.field private outputStreamEnded:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    .line 109
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 111
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 112
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 113
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x4

    .line 354
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    .line 355
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    .line 250
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 251
    iget p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    if-ne p1, v3, :cond_2

    .line 253
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 254
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 259
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    :cond_3
    :goto_0
    return v1

    .line 265
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 269
    :cond_5
    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return v2
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    .line 294
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 300
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_1

    .line 301
    invoke-interface {v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_1

    return v2

    .line 306
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    .line 307
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 309
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 310
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 311
    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v2

    .line 314
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, -0x4

    if-eq v1, v0, :cond_4

    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    return v2

    .line 332
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 318
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 319
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 320
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 322
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return v2

    .line 325
    :cond_5
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return v6

    .line 328
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 329
    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v6

    :cond_7
    :goto_0
    return v2
.end method

.method private initDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->release()V

    .line 343
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    return-void

    .line 345
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 359
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "outputBuffer"
        }
    .end annotation

    .line 276
    iget-object p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-object p3, p3, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    const-string p4, "Non-EOS buffer came back from the decoder without bitmap."

    .line 277
    invoke-static {p3, p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 279
    iget-object p4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-wide v0, p4, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->timeUs:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 283
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->timeUs:J

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p2}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1, p3}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 284
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method private releaseDecoderResources()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 364
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    .line 367
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    const/4 v1, 0x0

    .line 368
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 369
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v1, :cond_1

    .line 370
    invoke-interface {v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->release()V

    .line 371
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 169
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 209
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0

    .line 184
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x1

    .line 202
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 223
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 216
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 194
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-object p1, p0

    .line 195
    iget-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p2, p4, p5}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    const/4 p2, 0x0

    .line 196
    iput-boolean p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 197
    iput-boolean p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    return-void
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 140
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/image/ImageRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-ne v2, v3, :cond_1

    .line 143
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 144
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v2, p1, :cond_2

    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 148
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 149
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 159
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 160
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 161
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/ImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method
