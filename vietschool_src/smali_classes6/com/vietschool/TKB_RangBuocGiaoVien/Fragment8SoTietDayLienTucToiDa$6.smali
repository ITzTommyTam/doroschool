.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;
.super Ljava/lang/Object;
.source "Fragment8SoTietDayLienTucToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->luuRBGV8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->txt_GV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrNguoiDungID:Ljava/util/List;

    .line 277
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->-$$Nest$mreloadPageRBGV8(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    :cond_1
    return-void
.end method
