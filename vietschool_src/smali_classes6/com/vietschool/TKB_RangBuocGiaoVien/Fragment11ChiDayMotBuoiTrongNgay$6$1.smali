.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;
.super Ljava/lang/Object;
.source "Fragment11ChiDayMotBuoiTrongNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->txt_GV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrNguoiDungID:Ljava/util/List;

    .line 292
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;->this$1:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->-$$Nest$mreloadPageRBGV7(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;)V

    :cond_1
    return-void
.end method
