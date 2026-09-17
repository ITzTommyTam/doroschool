.class Lcom/vietschool/tinnhan_v1/ChatActivity$12;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->SendChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 527
    :try_start_0
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 528
    :cond_0
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 530
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 532
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    const-string v1, "DotTraID"

    const-string v2, "CommentID"

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/JSONUtil;->CompineJSonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 534
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-static {v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mClearInputData(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    .line 536
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 537
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 540
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_isSending:Ljava/lang/Boolean;

    return-void
.end method
