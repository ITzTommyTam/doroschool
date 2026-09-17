.class Lcom/vietschool/baogiang/BaoGiangActivity$2;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->INIT_NHAPBAOGIANG(Lcom/prosoftlib/control/WaiterProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/WaiterProcess;)V
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

    .line 121
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 130
    const-string v0, "DMTuan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    .line 133
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$2;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-static {p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mSetComboBox(Lcom/vietschool/baogiang/BaoGiangActivity;)V

    :cond_1
    return-void
.end method
