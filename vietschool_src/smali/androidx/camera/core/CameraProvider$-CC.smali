.class public final synthetic Landroidx/camera/core/CameraProvider$-CC;
.super Ljava/lang/Object;
.source "CameraProvider.java"


# direct methods
.method public static $default$getCameraInfo(Landroidx/camera/core/CameraProvider;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/CameraProvider;

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The camera provider is not implemented properly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
