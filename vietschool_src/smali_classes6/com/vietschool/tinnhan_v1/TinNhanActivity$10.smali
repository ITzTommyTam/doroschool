.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

.field final synthetic val$finalLocalData:Lvietschool/prosocket/DataTable;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->val$finalLocalData:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 465
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 466
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 467
    const-string v1, "NameDefine"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 469
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->val$finalLocalData:Lvietschool/prosocket/DataTable;

    .line 472
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 473
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/vietschool/StaticInfo;->CombineServerAndClientData_v3(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->GetHasReadIDs()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mUpdateLocalState_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 478
    :cond_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 479
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v2, v1, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mUpdateLocalName_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 482
    :cond_1
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 483
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {p1, v1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mBinding_SMS_Adapter_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;)V

    :cond_3
    return-void
.end method
