.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;
.super Ljava/lang/Object;
.source "FragmentThoiGianNghiCuaLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 193
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 194
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "ThongTinNgayHDBM"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 196
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    const-string v2, "NguyenNgay"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->NguyenNgay:Z

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 201
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "HeaderRangBuoc"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 202
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 204
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
