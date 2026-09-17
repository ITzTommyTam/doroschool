.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;
.super Ljava/lang/Object;
.source "Fragment18TaoNgayHopHDBM.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 201
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 205
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "MonHocID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 209
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->fixDataDetail(Lvietschool/prosocket/DataTable;)V

    .line 210
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 212
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "HeaderRangBuocHourDay"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 216
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    new-instance v0, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridDetail:Lcom/prosoftlib/control/FreezableGridView;

    .line 217
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridDetail:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v3, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v5, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "layout_tkb2"

    invoke-static/range {v1 .. v6}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
