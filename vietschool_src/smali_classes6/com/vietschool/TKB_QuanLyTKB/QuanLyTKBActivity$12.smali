.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDMRangBuoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 602
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 603
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 604
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, "DM_RangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDMRangBuoc:Lvietschool/prosocket/DataTable;

    :cond_1
    return-void
.end method
