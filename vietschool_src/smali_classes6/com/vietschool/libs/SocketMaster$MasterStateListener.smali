.class public interface abstract Lcom/vietschool/libs/SocketMaster$MasterStateListener;
.super Ljava/lang/Object;
.source "SocketMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SocketMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MasterStateListener"
.end annotation


# virtual methods
.method public abstract onKicked(Ljava/lang/String;)V
.end method

.method public abstract onProfileUpdated()V
.end method

.method public abstract onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
.end method
