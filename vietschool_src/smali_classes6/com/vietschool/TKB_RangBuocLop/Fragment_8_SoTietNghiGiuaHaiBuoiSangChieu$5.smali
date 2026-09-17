.class Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;
.super Ljava/lang/Object;
.source "Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->reloadPageRBLH8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 179
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 181
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 183
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 184
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 186
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$5;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
