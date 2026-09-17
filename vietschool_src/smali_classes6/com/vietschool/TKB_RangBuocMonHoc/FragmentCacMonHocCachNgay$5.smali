.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;
.super Ljava/lang/Object;
.source "FragmentCacMonHocCachNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->reloadPageRBMH6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 168
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 170
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dtMon:Lvietschool/prosocket/DataTable;

    .line 172
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DSRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 173
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 175
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
