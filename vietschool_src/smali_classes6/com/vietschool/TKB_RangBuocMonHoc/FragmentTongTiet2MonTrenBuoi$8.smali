.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;
.super Ljava/lang/Object;
.source "FragmentTongTiet2MonTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->delMH8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->-$$Nest$mreloadPageRBMH8(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;)V

    .line 365
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    .line 367
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->txt_Mon:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->arrayMonID:Ljava/util/ArrayList;

    .line 369
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
