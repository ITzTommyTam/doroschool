.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;
.super Ljava/lang/Object;
.source "Fragment_7_HaiTietGiangXepLienNhau.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->luuRB27()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->-$$Nest$mreloadPageR27(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    .line 328
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrayLopID:Ljava/util/ArrayList;

    .line 329
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
