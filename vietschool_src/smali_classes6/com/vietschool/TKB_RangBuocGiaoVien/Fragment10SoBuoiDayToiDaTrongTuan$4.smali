.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;
.super Ljava/lang/Object;
.source "Fragment10SoBuoiDayToiDaTrongTuan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->reloadPageRBGV10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 147
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 149
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 151
    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnMessageReceived: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 156
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "VisibleRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 161
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$4;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
