.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;
.super Ljava/lang/Object;
.source "FragmentMonHocKhongHocChungBuoiVoiMonHocKhac.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->reloadPageRBMH2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 154
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 156
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 158
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "MonHocID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 166
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 167
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 171
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac$4;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
