.class Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;
.super Ljava/lang/Object;
.source "Fragment_10_SoBuoiDayToiDaTinhCaNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->delLH10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->-$$Nest$mreloadPageRBLH10(Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;)V

    .line 424
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->mapArrLopID:Ljava/util/Map;

    .line 426
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->txt_Lop:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
