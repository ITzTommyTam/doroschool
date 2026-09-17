.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;
.super Ljava/lang/Object;
.source "FragmentGVSoNgayDay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->saveData4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 691
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 692
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->layout_Grid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 694
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    .line 695
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
