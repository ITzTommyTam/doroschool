.class Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;
.super Ljava/lang/Object;
.source "NhanXetTietHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->getData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 224
    const-string v0, "DayServer"

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 236
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    const-string v2, "Data"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    .line 237
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    const-string v2, "DMXepLoai"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtXepLoai:Lorg/json/JSONArray;

    .line 238
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    const-string v2, "ChiTietVang"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    .line 239
    const-string v1, "HocSinh"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    .line 241
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinh:Lorg/json/JSONArray;

    .line 243
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_Error:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_Error:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_NgayVal:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$msetupViewButton(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    .line 251
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtXepLoai:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mSet_ComBobox(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "TietShow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mbindingDataTiet(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method
