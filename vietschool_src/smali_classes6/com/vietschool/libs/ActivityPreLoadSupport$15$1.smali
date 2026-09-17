.class Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$15;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$15;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$15;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$15;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 640
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$15$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$15;->val$context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "INITDATA"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
