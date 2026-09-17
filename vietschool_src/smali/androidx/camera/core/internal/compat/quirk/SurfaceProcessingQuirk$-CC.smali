.class public final synthetic Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk$-CC;
.super Ljava/lang/Object;
.source "SurfaceProcessingQuirk.java"


# direct methods
.method public static $default$workaroundBySurfaceProcessing(Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z
    .locals 1

    .line 44
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

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

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 45
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
