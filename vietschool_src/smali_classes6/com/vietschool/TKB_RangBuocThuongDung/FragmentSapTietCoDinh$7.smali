.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;
.super Ljava/lang/Object;
.source "FragmentSapTietCoDinh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->callback2ResetData(Lcom/vietschool/libs/GenericMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->-$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    :cond_1
    return-void
.end method
