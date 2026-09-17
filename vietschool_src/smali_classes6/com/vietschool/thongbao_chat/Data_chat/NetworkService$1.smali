.class Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->sendMessageToServer(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 65
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;->onSuccess(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;->val$callback:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;->onError(Ljava/lang/Exception;)V

    return-void
.end method
