.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;
.super Ljava/lang/Object;
.source "FragmentMonHocKhongDungPhong.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->reloadPageRBMH5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 114
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 116
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 118
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "MonHocID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 124
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 127
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$3;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
