.class Lcom/vietschool/libs/SocketMaster$3;
.super Ljava/lang/Object;
.source "SocketMaster.java"

# interfaces
.implements Lcom/vietschool/libs/SocketSupport$CoreSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/SocketMaster;->initMasterLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/SocketMaster;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/SocketMaster;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 190
    const-string v0, "SocketMaster"

    const-string v1, "=> Socket connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetreconnectRunnable(Lcom/vietschool/libs/SocketMaster;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mhandleAutoResume(Lcom/vietschool/libs/SocketMaster;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    const-string v0, "SocketMaster"

    const-string v1, "=> Socket disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mclearSessionFlags(Lcom/vietschool/libs/SocketMaster;)V

    .line 203
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$misNetworkAvailable(Lcom/vietschool/libs/SocketMaster;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mscheduleReconnect(Lcom/vietschool/libs/SocketMaster;)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method public onElearningMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onForceChangePassword(Ljava/lang/String;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vietschool/libs/SocketMaster;->isForceChangePassword:Z

    .line 256
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetcontext(Lcom/vietschool/libs/SocketMaster;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Th\u00f4ng b\u00e1o thay \u0111\u1ed5i m\u1eadt kh\u1ea9u"

    invoke-virtual {v0, v1, v2, p1, v0}, Lcom/vietschool/login/LoginSupport;->ForceChangePasswordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V

    return-void
.end method

.method public onKick(Ljava/lang/String;)V
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=> Kicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketMaster"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mclearSessionFlags(Lcom/vietschool/libs/SocketMaster;)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetreconnectRunnable(Lcom/vietschool/libs/SocketMaster;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    const-string v1, "T\u00e0i kho\u1ea3n \u0111\u00e3 \u0111\u0103ng nh\u1eadp n\u01a1i kh\u00e1c"

    .line 219
    :goto_1
    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fputlastKickMessage(Lcom/vietschool/libs/SocketMaster;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V

    .line 224
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetcontext(Lcom/vietschool/libs/SocketMaster;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1, v2, p1, v0}, Lcom/vietschool/login/LoginSupport;->LoginFailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V

    return-void
.end method

.method public onUpdateProfile(Lvietschool/prosocket/DataSet;)V
    .locals 9

    const/4 v0, 0x1

    .line 230
    sput-boolean v0, Lcom/vietschool/libs/SocketMaster;->isForceUpdateProfile:Z

    .line 231
    new-instance v1, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v1}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetcontext(Lcom/vietschool/libs/SocketMaster;)Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/vietschool/login/LoginSupport;->HandleLoginResult_New(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 242
    iget-object p1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mnotifyProfileUpdated(Lcom/vietschool/libs/SocketMaster;)V

    .line 244
    iget-object p1, p0, Lcom/vietschool/libs/SocketMaster$3;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetcontext(Lcom/vietschool/libs/SocketMaster;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SOCKET_MASTER_PROFILE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
