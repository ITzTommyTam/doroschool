.class Lcom/vietschool/SoHocBa/HocBaActivity$8;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->GetDanhSach_SoHocBa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/SoHocBa/HocBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$700(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    :cond_1
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 419
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 420
    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 421
    const-string v2, "Visible"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    const-string v4, "Data_QuyenTai"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v3, Lcom/vietschool/SoHocBa/HocBaActivity;->DataQuyenTai:Lorg/json/JSONArray;

    .line 424
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$8;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$mLoadGrid_Json(Lcom/vietschool/SoHocBa/HocBaActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
