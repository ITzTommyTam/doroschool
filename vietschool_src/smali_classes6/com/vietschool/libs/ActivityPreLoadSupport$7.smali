.class Lcom/vietschool/libs/ActivityPreLoadSupport$7;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$IsRetrying:Z

.field final synthetic val$RetryCounter:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$IsRetrying:Z

    iput p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$RetryCounter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 377
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$IsRetrying:Z

    invoke-static {v0, p1, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/LichBaoGiangActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "INITDATA"

    aput-object v6, v5, v3

    aput-object p1, v5, v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 385
    :cond_1
    iget-boolean p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$IsRetrying:Z

    if-eqz p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iget v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$7;->val$RetryCounter:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    :cond_2
    return-void
.end method
