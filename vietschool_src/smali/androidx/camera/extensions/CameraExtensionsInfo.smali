.class public interface abstract Landroidx/camera/extensions/CameraExtensionsInfo;
.super Ljava/lang/Object;
.source "CameraExtensionsInfo.java"


# virtual methods
.method public abstract getCurrentExtensionMode()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensionStrength()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCurrentExtensionModeAvailable()Z
.end method

.method public abstract isExtensionStrengthAvailable()Z
.end method
