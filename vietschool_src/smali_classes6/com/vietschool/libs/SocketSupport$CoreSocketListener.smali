.class public interface abstract Lcom/vietschool/libs/SocketSupport$CoreSocketListener;
.super Ljava/lang/Object;
.source "SocketSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SocketSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreSocketListener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onElearningMessage(Ljava/lang/String;)V
.end method

.method public abstract onForceChangePassword(Ljava/lang/String;)V
.end method

.method public abstract onKick(Ljava/lang/String;)V
.end method

.method public abstract onUpdateProfile(Lvietschool/prosocket/DataSet;)V
.end method
