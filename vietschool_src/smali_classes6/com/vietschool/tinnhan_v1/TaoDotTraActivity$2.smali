.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Data:Lvietschool/prosocket/DataSet;

    .line 127
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mInit_Control(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    :cond_1
    return-void
.end method
