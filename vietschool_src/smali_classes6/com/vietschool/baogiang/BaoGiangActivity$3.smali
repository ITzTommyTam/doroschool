.class Lcom/vietschool/baogiang/BaoGiangActivity$3;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 206
    const-string v0, "DMLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 207
    const-string v1, "DMMonHoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 208
    const-string v2, "BaoGiang"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 209
    const-string v3, "dtHeader"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 210
    const-string v4, "Visible"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 211
    const-string v5, "CTBaoGiang"

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 212
    const-string v6, "dtPPCT"

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 214
    iget-object v6, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v6, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    .line 215
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtMonHoc:Lorg/json/JSONArray;

    .line 216
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtBaoGiang:Lorg/json/JSONArray;

    .line 217
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtHeader:Lorg/json/JSONArray;

    .line 218
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtVisible:Lorg/json/JSONArray;

    .line 219
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    .line 220
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    .line 222
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v0, "MonHocID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v0, "TenMonHoc"

    const-string v1, "Ch\u1ecdn"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtMonHoc:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v1, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtHeader:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$3;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v2, v2, Lcom/vietschool/baogiang/BaoGiangActivity;->dtVisible:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mLoadGrid_BaoGiang(Lcom/vietschool/baogiang/BaoGiangActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
