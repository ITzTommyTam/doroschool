.class Lcom/vietschool/tinnhan_v1/ChatActivity$11;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->GetData()V
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

    .line 372
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 375
    const-string v0, "Config"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iput v3, v2, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    if-eqz v1, :cond_1

    .line 381
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 385
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    const-string v2, "Table"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mBinding_Chat_Adapter(Lcom/vietschool/tinnhan_v1/ChatActivity;Lvietschool/prosocket/DataSet;Lorg/json/JSONArray;)V

    .line 393
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DuLieuID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "DuLieuID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DuLieuID:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "YeuCauTraTinID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_YeuCauTraTinID:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "IsReadOnly"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IsReadOnly:Ljava/lang/String;

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mCorrectYeuCauNhanhZone(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 403
    :cond_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    .line 404
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iput v3, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    .line 405
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlRefesh:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget v0, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    .line 408
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mGetData(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    return-void
.end method
