.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;
.super Ljava/lang/Object;
.source "Fragment15SoNhomToiDaTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 150
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
