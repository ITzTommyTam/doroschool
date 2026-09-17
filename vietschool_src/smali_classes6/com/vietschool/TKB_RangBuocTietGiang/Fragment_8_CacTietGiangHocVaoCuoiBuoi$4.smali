.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;
.super Ljava/lang/Object;
.source "Fragment_8_CacTietGiangHocVaoCuoiBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->reloadPageR28()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 149
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 154
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    const-string v0, "TenMonHoc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v4, "MonHocID"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->arrData:Lvietschool/prosocket/DataTable;

    .line 158
    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 159
    const-string v1, "VisibleRangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->arrData:Lvietschool/prosocket/DataTable;

    .line 162
    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
