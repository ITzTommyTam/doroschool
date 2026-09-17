.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;)V
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

    .line 230
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 235
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 237
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 238
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v1, "ChuaDuyet"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    .line 239
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v1, "DaDuyet"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->daDuyet:Lorg/json/JSONArray;

    .line 240
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v1, "DMViPham"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DMViPham:Lorg/json/JSONArray;

    .line 241
    const-string v0, "DMLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-boolean v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->isLoadLop:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {v0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mSetComBoLop(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lorg/json/JSONArray;)V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mSetListView(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
