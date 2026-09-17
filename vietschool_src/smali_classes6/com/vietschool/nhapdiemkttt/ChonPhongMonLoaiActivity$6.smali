.class Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;
.super Ljava/lang/Object;
.source "ChonPhongMonLoaiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->INIT_NHAPDIEMKTTT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 151
    const-string v0, "1"

    const-string v1, "0"

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v2, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboKTTT:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v3, "tblKTTT"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "KTTTID"

    const-string v5, "TenKTTT"

    const-string v6, ""

    const-string v7, "Ch\u1ecdn \u0111\u1ee3t KTTT"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "tblAllowPhucKhao"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "AllowPhucKhao"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v3, "tblQTCC"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "IsQTCC"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemHSV:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
