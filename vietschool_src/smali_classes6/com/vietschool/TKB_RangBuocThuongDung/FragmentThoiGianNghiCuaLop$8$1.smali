.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;
.super Ljava/lang/Object;
.source "FragmentThoiGianNghiCuaLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 528
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 531
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 532
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 535
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 536
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 537
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 541
    :goto_1
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 542
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    move v4, v1

    .line 543
    :goto_2
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 544
    invoke-virtual {p1, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 546
    :cond_2
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    move v0, v1

    .line 549
    :goto_3
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 550
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 553
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->-$$Nest$mfixDataDetail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Lvietschool/prosocket/DataTable;)V

    move p1, v1

    .line 555
    :goto_4
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "GioTao"

    invoke-virtual {v0, p1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 558
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, p1, v2, v0}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 561
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 563
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8$1;->this$1:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->-$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    :cond_6
    return-void
.end method
