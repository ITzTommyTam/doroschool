.class public final synthetic Landroidx/camera/core/impl/CameraControlInternal$-CC;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"


# direct methods
.method public static $default$decrementVideoUsage(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 0
    return-void
.end method

.method public static $default$getCameraCapturePipelineAsync(Landroidx/camera/core/impl/CameraControlInternal;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 128
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getImplementation(Landroidx/camera/core/impl/CameraControlInternal;)Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 0
    return-object p0
.end method

.method public static $default$incrementVideoUsage(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 0
    return-void
.end method

.method public static $default$isInVideoUsage(Landroidx/camera/core/impl/CameraControlInternal;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$setScreenFlash(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 0
    return-void
.end method
