.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->delMH3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->-$$Nest$mreloadPageRBMH3(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;)V

    .line 388
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
