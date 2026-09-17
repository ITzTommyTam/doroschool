.class Lcom/vietschool/PhanCongDayActivity$1;
.super Ljava/lang/Object;
.source "PhanCongDayActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/PhanCongDayActivity;->Init_Control()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/PhanCongDayActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/PhanCongDayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vietschool/PhanCongDayActivity$1;->this$0:Lcom/vietschool/PhanCongDayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity$1;->this$0:Lcom/vietschool/PhanCongDayActivity;

    iget-object v0, v0, Lcom/vietschool/PhanCongDayActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity$1;->this$0:Lcom/vietschool/PhanCongDayActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 82
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity$1;->this$0:Lcom/vietschool/PhanCongDayActivity;

    invoke-static {v0, p1}, Lcom/vietschool/PhanCongDayActivity;->-$$Nest$mBindingGridData(Lcom/vietschool/PhanCongDayActivity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
