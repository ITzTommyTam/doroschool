.class Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$16;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

.field final synthetic val$tblKhoi:Lvietschool/prosocket/DataTable;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$16;Lvietschool/prosocket/DataTable;)V
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

    .line 669
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->val$tblKhoi:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 672
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 677
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v2, v2, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$ActivityClass:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->val$tblKhoi:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    iget-object v6, v6, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$TYPE:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "KHOI"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const-string v5, "DOTDIEM"

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x3

    aput-object p1, v7, v5

    const-string p1, "TYPE"

    aput-object p1, v7, v1

    const/4 p1, 0x5

    aput-object v6, v7, p1

    invoke-static {v0, v2, v4, v7, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method
