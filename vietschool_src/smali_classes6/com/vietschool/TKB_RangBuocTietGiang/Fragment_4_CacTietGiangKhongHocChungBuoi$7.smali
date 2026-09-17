.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;
.super Ljava/lang/Object;
.source "Fragment_4_CacTietGiangKhongHocChungBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->reloadPageR24()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 219
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->showMon:I

    if-nez v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    const-string v0, "TenMonHoc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v4, "MonHocID"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrDataKQ:Lvietschool/prosocket/DataTable;

    .line 226
    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 227
    const-string v1, "VisibleRangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 229
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrDataKQ:Lvietschool/prosocket/DataTable;

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrDataKQ:Lvietschool/prosocket/DataTable;

    .line 230
    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrDataKQ:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
