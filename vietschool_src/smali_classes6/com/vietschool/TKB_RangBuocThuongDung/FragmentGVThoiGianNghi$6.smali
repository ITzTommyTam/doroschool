.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;
.super Ljava/lang/Object;
.source "FragmentGVThoiGianNghi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 225
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 226
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 228
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 229
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->fixDataDetail(Lvietschool/prosocket/DataTable;)V

    .line 230
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 233
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 234
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuocHourDay"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 238
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
