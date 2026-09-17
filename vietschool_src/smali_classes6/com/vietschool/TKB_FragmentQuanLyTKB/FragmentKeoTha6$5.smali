.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;
.super Ljava/lang/Object;
.source "FragmentKeoTha6.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->GetDatasetTKB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 250
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    .line 252
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "Lop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtLop:Lvietschool/prosocket/DataTable;

    .line 253
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "TKB_ChiTiet"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 254
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "Mon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtMon:Lvietschool/prosocket/DataTable;

    .line 255
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "GiaoVienFull"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 256
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "TKB"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTKB:Lvietschool/prosocket/DataTable;

    .line 257
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "TietNghiCuaLop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    .line 258
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "TietNghiCuaGiaoVien"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    .line 259
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "CungGio"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtCungGio:Lvietschool/prosocket/DataTable;

    .line 260
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "T_DM_Phong"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    .line 261
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    const-string v1, "DSGVFull"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DTGVFullTietTrong:Lvietschool/prosocket/DataTable;

    .line 295
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->-$$Nest$mDD_InitThongSoHeThong(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    .line 296
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->-$$Nest$mRender(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    :cond_1
    return-void
.end method
