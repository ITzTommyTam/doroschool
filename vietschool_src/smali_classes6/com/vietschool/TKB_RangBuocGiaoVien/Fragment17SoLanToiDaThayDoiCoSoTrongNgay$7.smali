.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;
.super Ljava/lang/Object;
.source "Fragment17SoLanToiDaThayDoiCoSoTrongNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->luuRB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrNguoiDungID:Ljava/util/ArrayList;

    .line 359
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    :cond_1
    return-void
.end method
