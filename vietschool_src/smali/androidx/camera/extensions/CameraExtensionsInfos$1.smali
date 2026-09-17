.class Landroidx/camera/extensions/CameraExtensionsInfos$1;
.super Ljava/lang/Object;
.source "CameraExtensionsInfos.java"

# interfaces
.implements Landroidx/camera/extensions/CameraExtensionsInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/CameraExtensionsInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getCurrentExtensionMode()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Landroidx/camera/extensions/CameraExtensionsInfo$-CC;->$default$getCurrentExtensionMode(Landroidx/camera/extensions/CameraExtensionsInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExtensionStrength()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Landroidx/camera/extensions/CameraExtensionsInfo$-CC;->$default$getExtensionStrength(Landroidx/camera/extensions/CameraExtensionsInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isCurrentExtensionModeAvailable()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/extensions/CameraExtensionsInfo$-CC;->$default$isCurrentExtensionModeAvailable(Landroidx/camera/extensions/CameraExtensionsInfo;)Z

    move-result v0

    return v0
.end method

.method public synthetic isExtensionStrengthAvailable()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/extensions/CameraExtensionsInfo$-CC;->$default$isExtensionStrengthAvailable(Landroidx/camera/extensions/CameraExtensionsInfo;)Z

    move-result v0

    return v0
.end method
