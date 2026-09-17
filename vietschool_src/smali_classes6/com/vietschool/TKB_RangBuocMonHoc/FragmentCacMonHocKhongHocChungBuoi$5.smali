.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;
.super Ljava/lang/Object;
.source "FragmentCacMonHocKhongHocChungBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->reloadPageRBMH7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 155
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dtMon:Lvietschool/prosocket/DataTable;

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DSRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 160
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 162
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
