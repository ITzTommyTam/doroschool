.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;
.super Ljava/lang/Object;
.source "Fragment5SoTietDayToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->saveData5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->txt_GiaoVien:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->arrNguoiDungID:Ljava/util/ArrayList;

    .line 581
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$9;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->-$$Nest$mreloadPageRBGV5(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;)V

    :cond_1
    return-void
.end method
