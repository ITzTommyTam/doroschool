.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;
.super Ljava/lang/Object;
.source "Fragment20ThoiGianBanChoCacBuoiKhongDay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 136
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
