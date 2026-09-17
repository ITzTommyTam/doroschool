.class public Lcom/vietschool/libs/NativeAudioExtractor;
.super Ljava/lang/Object;
.source "NativeAudioExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/NativeAudioExtractor$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/libs/NativeAudioExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/libs/NativeAudioExtractor$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$extract$0(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 21
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 22
    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v5, 0x0

    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "mime"

    const/4 v9, -0x1

    if-ge v6, v7, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 27
    const-string v10, "audio/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_1
    if-ne v6, v9, :cond_2

    .line 34
    filled-new-array {v2, v1, v2}, [I

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vietschool/libs/NativeAudioExtractor$Callback;->onResult([I)V

    return-void

    .line 38
    :cond_2
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 39
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v6, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 46
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 48
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v5

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_2
    if-nez v17, :cond_b

    const-wide/16 v11, 0x2710

    move-wide v12, v11

    .line 57
    invoke-virtual {v10, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_4

    .line 59
    aget-object v14, v4, v11

    .line 60
    invoke-virtual {v3, v14, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v14, :cond_3

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move-wide/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v20

    .line 62
    :try_start_2
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v17, v22

    goto :goto_3

    :cond_3
    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide v2, v12

    move v13, v14

    .line 65
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_4
    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide v2, v12

    .line 70
    :goto_3
    invoke-virtual {v10, v7, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_9

    if-eq v2, v9, :cond_9

    if-ltz v2, :cond_9

    .line 80
    aget-object v3, v6, v2

    move/from16 v11, v18

    .line 82
    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-lt v12, v1, :cond_7

    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    int-to-short v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_5

    move v11, v12

    :cond_5
    add-int/lit8 v12, v19, 0x1

    const/16 v13, 0x1000

    if-lt v12, v13, :cond_6

    .line 89
    div-int/lit8 v11, v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    move/from16 v19, v11

    goto :goto_4

    :cond_6
    move/from16 v19, v12

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v10, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v18, v11

    goto :goto_5

    .line 73
    :cond_8
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v6, v2

    .line 98
    :cond_9
    :goto_5
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_b
    move/from16 v22, v2

    move-object/from16 v23, v3

    .line 103
    :goto_6
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 104
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 105
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_f

    .line 111
    new-array v2, v3, [I

    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v3

    move v6, v5

    :goto_7
    if-ge v6, v3, :cond_10

    move v7, v5

    move v9, v7

    :goto_8
    if-ge v7, v4, :cond_d

    mul-int v10, v6, v4

    add-int/2addr v10, v7

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 119
    :cond_d
    div-int/2addr v9, v4

    aput v9, v2, v6

    if-nez v9, :cond_e

    .line 120
    aput v22, v2, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 123
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 124
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 127
    :cond_10
    invoke-interface {v0, v2}, Lcom/vietschool/libs/NativeAudioExtractor$Callback;->onResult([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move/from16 v22, v2

    :catch_1
    const/4 v2, 0x3

    move/from16 v3, v22

    .line 130
    filled-new-array {v3, v1, v2, v1, v3}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vietschool/libs/NativeAudioExtractor$Callback;->onResult([I)V

    return-void
.end method
