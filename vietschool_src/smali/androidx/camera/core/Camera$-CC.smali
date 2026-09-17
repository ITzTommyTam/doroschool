.class public final synthetic Landroidx/camera/core/Camera$-CC;
.super Ljava/lang/Object;
.source "Camera.java"


# direct methods
.method public static varargs $default$isUseCasesCombinationSupported(Landroidx/camera/core/Camera;Z[Landroidx/camera/core/UseCase;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/Camera;

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public static varargs $default$isUseCasesCombinationSupported(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/Camera;

    .line 0
    const/4 v0, 0x1

    .line 78
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public static varargs $default$isUseCasesCombinationSupportedByFramework(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/Camera;

    .line 0
    const/4 v0, 0x0

    .line 93
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method
