.class Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;
.super Ljava/lang/Object;
.source "Input_CaNhan_Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->INITDATA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-static {v0, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->-$$Nest$mInitControl(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
