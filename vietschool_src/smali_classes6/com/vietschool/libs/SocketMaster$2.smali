.class Lcom/vietschool/libs/SocketMaster$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SocketMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/SocketMaster;->registerNetworkCallback()V
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

    .line 133
    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAvailable$0$com-vietschool-libs-SocketMaster$2()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    invoke-static {}, Lcom/vietschool/libs/SocketSupport;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const-string v0, "SocketMaster"

    const-string v1, "=> Internet restored, reconnecting socket..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->connectIfNeeded()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onLost$1$com-vietschool-libs-SocketMaster$2()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$misNetworkAvailable(Lcom/vietschool/libs/SocketMaster;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string v0, "SocketMaster"

    const-string v1, "=> Internet lost"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$mclearSessionFlags(Lcom/vietschool/libs/SocketMaster;)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetreconnectRunnable(Lcom/vietschool/libs/SocketMaster;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vietschool/libs/SocketMaster$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/libs/SocketMaster$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/libs/SocketMaster$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/vietschool/libs/SocketMaster$2;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vietschool/libs/SocketMaster$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/libs/SocketMaster$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/SocketMaster$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
