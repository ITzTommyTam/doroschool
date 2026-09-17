.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;
.super Ljava/lang/Object;
.source "Fragment6SoNgayCoCacKhoangTietDay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->luuRB6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->arrNguoiDungID:Ljava/util/ArrayList;

    .line 390
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->cbo_NgayToiDa:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->cbo_TietBatDau:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->cbo_TietKetThuc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;->-$$Nest$mreloadPageRBGV6(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;)V

    :cond_1
    return-void
.end method
