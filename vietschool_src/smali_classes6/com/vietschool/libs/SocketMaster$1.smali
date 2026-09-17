.class Lcom/vietschool/libs/SocketMaster$1;
.super Ljava/lang/Object;
.source "SocketMaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SocketMaster;
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

    .line 86
    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster$1;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$1;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$1;->this$0:Lcom/vietschool/libs/SocketMaster;

    .line 93
    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->-$$Nest$misNetworkAvailable(Lcom/vietschool/libs/SocketMaster;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/vietschool/libs/SocketSupport;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$1;->this$0:Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->connectIfNeeded()V

    :cond_1
    return-void
.end method
