.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;
.super Ljava/lang/Object;
.source "Fragment_3_TietDoiKhongHocGioRaChoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->del23()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->-$$Nest$mreloadPageR23(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrayLopID:Ljava/util/ArrayList;

    .line 363
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietSang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietChieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
