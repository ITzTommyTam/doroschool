.class public final synthetic Landroidx/camera/core/processing/SurfaceProcessorInternal$-CC;
.super Ljava/lang/Object;
.source "SurfaceProcessorInternal.java"


# direct methods
.method public static $default$snapshot(Landroidx/camera/core/processing/SurfaceProcessorInternal;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
