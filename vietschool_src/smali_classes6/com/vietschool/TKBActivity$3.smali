.class Lcom/vietschool/TKBActivity$3;
.super Ljava/lang/Object;
.source "TKBActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKBActivity;->INIT_MenuTKB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/vietschool/TKBActivity$3;->this$0:Lcom/vietschool/TKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vietschool/TKBActivity$3;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/vietschool/TKBActivity$3;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/vietschool/TKBActivity$3;->this$0:Lcom/vietschool/TKBActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 218
    iget-object p1, p0, Lcom/vietschool/TKBActivity$3;->this$0:Lcom/vietschool/TKBActivity;

    invoke-static {p1}, Lcom/vietschool/TKBActivity;->-$$Nest$mBINGDING_MENUTKB(Lcom/vietschool/TKBActivity;)V

    :cond_0
    return-void
.end method
