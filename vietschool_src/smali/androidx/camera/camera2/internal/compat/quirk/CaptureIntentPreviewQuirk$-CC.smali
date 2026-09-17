.class public final synthetic Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk$-CC;
.super Ljava/lang/Object;
.source "CaptureIntentPreviewQuirk.java"


# direct methods
.method public static $default$workaroundByCaptureIntentPreview(Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static workaroundByCaptureIntentPreview(Landroidx/camera/core/impl/Quirks;)Z
    .locals 1

    .line 47
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 48
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->workaroundByCaptureIntentPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
