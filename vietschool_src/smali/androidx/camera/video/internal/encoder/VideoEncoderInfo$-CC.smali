.class public final synthetic Landroidx/camera/video/internal/encoder/VideoEncoderInfo$-CC;
.super Ljava/lang/Object;
.source "VideoEncoderInfo.java"


# direct methods
.method public static $default$isSizeSupportedAllowSwapping(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;II)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 44
    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
