.class Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;
.super Ljava/lang/Object;
.source "Input_KQGD_Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->INITDATA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-static {v0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->-$$Nest$mInitControl(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;Lvietschool/prosocket/DataSet;)V

    :cond_1
    return-void
.end method
