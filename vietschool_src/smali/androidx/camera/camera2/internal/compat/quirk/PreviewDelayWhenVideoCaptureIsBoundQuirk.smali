.class public Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "PreviewDelayWhenVideoCaptureIsBoundQuirk.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .locals 2

    .line 54
    const-string v0, "Huawei"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic workaroundByCaptureIntentPreview()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk$-CC;->$default$workaroundByCaptureIntentPreview(Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;)Z

    move-result v0

    return v0
.end method

.method public synthetic workaroundBySurfaceProcessing()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk$-CC;->$default$workaroundBySurfaceProcessing(Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;)Z

    move-result v0

    return v0
.end method
