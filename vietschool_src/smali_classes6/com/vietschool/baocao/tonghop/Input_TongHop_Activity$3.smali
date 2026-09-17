.class Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;
.super Ljava/lang/Object;
.source "Input_TongHop_Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->INITDATA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    invoke-static {p1, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->-$$Nest$mInitControl(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
