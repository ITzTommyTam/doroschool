.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$RenderControl;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderControl"
.end annotation


# static fields
.field public static final RENDER_TIME_DROP:J = -0x2L

.field public static final RENDER_TIME_IMMEDIATELY:J = -0x1L

.field public static final RENDER_TIME_TRY_AGAIN_LATER:J = -0x3L


# virtual methods
.method public abstract getFrameRenderTimeNs(JJJF)J
.end method

.method public abstract onFrameDropped()V
.end method

.method public abstract onFrameRendered()V
.end method

.method public abstract onNextFrame(J)V
.end method
