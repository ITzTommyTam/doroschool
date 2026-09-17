.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDaTheoLopTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->reloadPageRBMH4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 148
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 150
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "MonHocID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 156
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 158
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
