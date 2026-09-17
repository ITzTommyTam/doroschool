.class Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;
.super Ljava/lang/Object;
.source "Fragment_9_SoNhomToiDaTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->delLH9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->-$$Nest$mreloadPageRBLH9(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;)V

    .line 517
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
