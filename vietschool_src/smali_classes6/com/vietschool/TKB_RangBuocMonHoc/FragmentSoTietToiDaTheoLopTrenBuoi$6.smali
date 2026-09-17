.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDaTheoLopTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->saveDataMH4(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->-$$Nest$mreloadPageRBMH4(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;)V

    .line 358
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    .line 360
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
