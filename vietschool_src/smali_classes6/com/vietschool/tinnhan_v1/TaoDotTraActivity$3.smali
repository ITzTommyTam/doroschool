.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->LuuYeuCau()V
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

    .line 338
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 346
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
