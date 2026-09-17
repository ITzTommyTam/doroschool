.class Lcom/vietschool/SoHocBa/HocBaActivity$4;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->INIT_V2()V
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

    .line 140
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$400(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 154
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 155
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 156
    const-string v1, "Data_LoaiTaiLieu"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 160
    const-string v0, "TenNienHoc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object v1, v0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

    const-string v3, "NienHocID"

    const-string v5, " "

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$4;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object v3, v0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    const-string v5, "LoaiTaiLieuID"

    const-string v0, "TenTaiLieu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
