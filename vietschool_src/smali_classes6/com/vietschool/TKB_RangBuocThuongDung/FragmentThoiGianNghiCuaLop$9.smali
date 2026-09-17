.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;
.super Ljava/lang/Object;
.source "FragmentThoiGianNghiCuaLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->deleteRB(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 650
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    .line 651
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
