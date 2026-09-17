.class Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;
.super Ljava/lang/Object;
.source "Fragment_6_SoBuoiHocTrongTuan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->-$$Nest$mreloadPageRBLH6(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    .line 454
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->mapArrLopID:Ljava/util/Map;

    .line 456
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8$1;->this$1:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
