.class Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;
.super Ljava/lang/Object;
.source "Fragment_5_SoBuoiToiDaKhongHocTietDau.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->delLH5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->-$$Nest$mreloadPageRBLH5(Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;)V

    .line 463
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->mapArrLopID:Ljava/util/Map;

    .line 465
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;->txt_Lop:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
