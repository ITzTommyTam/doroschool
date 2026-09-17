.class Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;
.super Ljava/lang/Object;
.source "SuatAnActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btnLoc_SA_Click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {v0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->access$000(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {v0}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->access$100(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v0, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 183
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 184
    const-string v0, "Data_TKB_SuatAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 185
    const-string v1, "Data_Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 186
    const-string v2, "Data_DangKySA"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 187
    const-string v3, "Data_HanChotDK"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 188
    const-string v4, "Data_KetHopTKB"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 190
    iget-object v4, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v4, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_TKB_SuatAn:Lorg/json/JSONArray;

    .line 191
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_Header:Lorg/json/JSONArray;

    .line 192
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    .line 193
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_HanChotDK:Lorg/json/JSONArray;

    .line 194
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    .line 196
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$4;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-virtual {p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->KhoiTaoGrid_V2()V

    :cond_1
    return-void
.end method
