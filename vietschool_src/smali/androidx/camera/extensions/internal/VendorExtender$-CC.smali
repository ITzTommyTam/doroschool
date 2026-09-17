.class public final synthetic Landroidx/camera/extensions/internal/VendorExtender$-CC;
.super Ljava/lang/Object;
.source "VendorExtender.java"


# direct methods
.method public static $default$createSessionProcessor(Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getEstimatedCaptureLatencyRange(Landroidx/camera/extensions/internal/VendorExtender;Landroid/util/Size;)Landroid/util/Range;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getSupportedCaptureOutputResolutions(Landroidx/camera/extensions/internal/VendorExtender;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static $default$getSupportedCaptureResultKeys(Landroidx/camera/extensions/internal/VendorExtender;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 181
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static $default$getSupportedPostviewResolutions(Landroidx/camera/extensions/internal/VendorExtender;Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public static $default$getSupportedPreviewOutputResolutions(Landroidx/camera/extensions/internal/VendorExtender;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static $default$getSupportedYuvAnalysisResolutions(Landroidx/camera/extensions/internal/VendorExtender;)[Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public static $default$init(Landroidx/camera/extensions/internal/VendorExtender;Landroidx/camera/core/CameraInfo;)V
    .locals 0
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    return-void
.end method

.method public static $default$isCaptureProcessProgressAvailable(Landroidx/camera/extensions/internal/VendorExtender;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isCurrentExtensionModeAvailable(Landroidx/camera/extensions/internal/VendorExtender;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isExtensionAvailable(Landroidx/camera/extensions/internal/VendorExtender;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$isExtensionStrengthAvailable(Landroidx/camera/extensions/internal/VendorExtender;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isPostviewAvailable(Landroidx/camera/extensions/internal/VendorExtender;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$willReceiveOnCaptureCompleted(Landroidx/camera/extensions/internal/VendorExtender;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/extensions/internal/VendorExtender;

    .line 188
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 189
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
