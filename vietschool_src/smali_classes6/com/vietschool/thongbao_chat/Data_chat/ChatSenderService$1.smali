.class Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$1;
.super Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
.source "ChatSenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udce1 SocketMaster \u0111\u1ed5i tr\u1ea1ng th\u00e1i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender_Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    const-string/jumbo p1, "\ud83d\ude80 T\u00edn hi\u1ec7u CONNECTED -> Chu\u1ea9n b\u1ecb v\u00e9t h\u00e0ng \u0111\u1ee3i sau 2s..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$mhandleNetworkReady(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V

    return-void
.end method
