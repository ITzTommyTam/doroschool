.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;
.super Ljava/lang/Object;
.source "FragmentGVSoBuoiDayToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->deleteRB(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->-$$Nest$mreloadPageR10(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;)V

    .line 513
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->arrayGiaoVien:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
