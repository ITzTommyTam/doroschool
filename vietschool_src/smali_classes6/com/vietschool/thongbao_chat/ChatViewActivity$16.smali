.class Lcom/vietschool/thongbao_chat/ChatViewActivity$16;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->sendMessageToServer(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$callback:Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1328
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;->val$callback:Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1335
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1336
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;->val$callback:Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;

    if-eqz v0, :cond_0

    .line 1337
    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;->onSuccess(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void

    .line 1340
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$16;->val$callback:Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;->onError(Ljava/lang/Exception;)V

    return-void
.end method
