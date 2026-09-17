.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;
.super Ljava/lang/Object;
.source "Fragment11ChiDayMotBuoiTrongNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->reloadPageRBGV7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 130
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
