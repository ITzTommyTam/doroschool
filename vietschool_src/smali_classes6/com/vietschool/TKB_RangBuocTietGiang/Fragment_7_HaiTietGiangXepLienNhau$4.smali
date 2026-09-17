.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;
.super Ljava/lang/Object;
.source "Fragment_7_HaiTietGiangXepLienNhau.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->reloadPageR27()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 167
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->showMon:I

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    const-string v1, "TenMonHoc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v4, "MonHocID"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v3, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "MonHocID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->showMon:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->showMon:I

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    .line 175
    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 176
    const-string v1, "VisibleRangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    .line 179
    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method
