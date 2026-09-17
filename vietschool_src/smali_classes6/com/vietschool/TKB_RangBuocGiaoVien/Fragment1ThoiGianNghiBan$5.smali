.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;
.super Ljava/lang/Object;
.source "Fragment1ThoiGianNghiBan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->reloadPageRBGV1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 196
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->fixDataDetail(Lvietschool/prosocket/DataTable;)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 199
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "HeaderRangBuocHourDay"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$5;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
