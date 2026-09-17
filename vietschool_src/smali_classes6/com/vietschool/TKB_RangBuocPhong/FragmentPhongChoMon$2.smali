.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;
.super Ljava/lang/Object;
.source "FragmentPhongChoMon.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->InitLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Z)V

    .line 234
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    .line 239
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblMonPCM:Lvietschool/prosocket/DataTable;

    .line 240
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachPhong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    .line 241
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocPhong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhongChiTiet:Lvietschool/prosocket/DataTable;

    .line 242
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblMonPCM:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->cbMonHocPCM:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "MonHocID"

    const-string v3, "TenMonHoc"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->-$$Nest$mBinding_cbo(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderP"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    .line 245
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhongCT:Lvietschool/prosocket/DataTable;

    .line 247
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleP"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblVisiblePhong:Lvietschool/prosocket/DataTable;

    .line 248
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblVisiblePhongCT:Lvietschool/prosocket/DataTable;

    .line 250
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->-$$Nest$mReloadGridPhong(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    .line 251
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->-$$Nest$mReloadGridPhongCT(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    :cond_0
    return-void
.end method
