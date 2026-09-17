.class Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

.field final synthetic val$dtsViPhamHS:Lvietschool/prosocket/DataSet;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$8;Lvietschool/prosocket/DataSet;)V
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

    .line 417
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->val$dtsViPhamHS:Lvietschool/prosocket/DataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-boolean v2, v2, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$IsRetrying:Z

    invoke-static {v0, p1, v2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 423
    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataTable;

    if-eqz v2, :cond_1

    .line 424
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 426
    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object v2, v2, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/vipham/ViphamActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->val$dtsViPhamHS:Lvietschool/prosocket/DataSet;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "INIT_ViPhamHS"

    aput-object v7, v1, v4

    aput-object v6, v1, v0

    const-string v4, "INIT_ViPhamTK"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {v2, v3, v5, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-boolean p1, p1, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$IsRetrying:Z

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object p1, p1, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    iget v2, v2, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$RetryCounter:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    :cond_2
    return-void
.end method
