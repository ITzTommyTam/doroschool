.class public final synthetic Landroidx/camera/core/CameraInfo$-CC;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# direct methods
.method public static $default$getIntrinsicZoomRatio(Landroidx/camera/core/CameraInfo;)F
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static $default$getLensFacing(Landroidx/camera/core/CameraInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public static $default$getPhysicalCameraInfos(Landroidx/camera/core/CameraInfo;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 435
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static $default$getSupportedFrameRateRanges(Landroidx/camera/core/CameraInfo;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 327
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static $default$isFocusMeteringSupported(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$isLogicalMultiCameraSupported(Landroidx/camera/core/CameraInfo;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isPrivateReprocessingSupported(Landroidx/camera/core/CameraInfo;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isZslSupported(Landroidx/camera/core/CameraInfo;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$querySupportedDynamicRanges(Landroidx/camera/core/CameraInfo;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraInfo;

    .line 416
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 417
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 416
    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static mustPlayShutterSound()Z
    .locals 1

    .line 121
    invoke-static {}, Landroidx/camera/core/internal/compat/MediaActionSoundCompat;->mustPlayShutterSound()Z

    move-result v0

    return v0
.end method
