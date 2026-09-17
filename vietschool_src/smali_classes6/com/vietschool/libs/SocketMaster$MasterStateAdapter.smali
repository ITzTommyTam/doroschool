.class public Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
.super Ljava/lang/Object;
.source "SocketMaster.java"

# interfaces
.implements Lcom/vietschool/libs/SocketMaster$MasterStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SocketMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MasterStateAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProfileUpdated()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 0

    return-void
.end method
