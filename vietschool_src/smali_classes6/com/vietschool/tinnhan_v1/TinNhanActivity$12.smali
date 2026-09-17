.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Rename_DotTra(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 534
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GetLastestSMSResult_v3(Landroid/content/Context;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v1, v0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mUpdateLocalName_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mBinding_SMS_Adapter_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
