.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;
.super Ljava/lang/Object;
.source "Fragment3SoTietNghiGiuaSangChieu.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->txt_GV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->arrNguoiDungID:Ljava/util/List;

    .line 337
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->-$$Nest$mreloadPageRBGV3(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;)V

    :cond_1
    return-void
.end method
