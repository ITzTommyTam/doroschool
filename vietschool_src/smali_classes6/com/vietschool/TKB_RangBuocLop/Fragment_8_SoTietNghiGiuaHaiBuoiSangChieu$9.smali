.class Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;
.super Ljava/lang/Object;
.source "Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->delLH8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->-$$Nest$mreloadPageRBLH8(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;)V

    .line 527
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
