.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;
.super Ljava/lang/Object;
.source "Fragment10SoBuoiDayToiDaTrongTuan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->save10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->txt_GV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrNguoiDungID:Ljava/util/List;

    .line 436
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->-$$Nest$mreloadPageRBGV10(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;)V

    :cond_1
    return-void
.end method
