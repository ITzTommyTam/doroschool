.class Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

.field final synthetic val$DSHSVP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;Ljava/lang/String;)V
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

    .line 906
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->val$DSHSVP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 909
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 913
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 915
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$ActivityClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v4, v4, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->val$DSHS:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->val$DSHSVP:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v6, v6, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v6, v6, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$IDLop:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v7, v7, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v7, v7, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$tenlop:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;->this$1:Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    iget-object v8, v8, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v8, v8, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$ngayvp:Ljava/lang/String;

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "DSHS"

    aput-object v10, v9, v2

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const-string v4, "DSHSVP"

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const-string v4, "DMVP"

    const/4 v5, 0x4

    aput-object v4, v9, v5

    const/4 v4, 0x5

    aput-object p1, v9, v4

    const-string p1, "IDLop"

    const/4 v4, 0x6

    aput-object p1, v9, v4

    const/4 p1, 0x7

    aput-object v6, v9, p1

    const-string p1, "TenLop"

    const/16 v4, 0x8

    aput-object p1, v9, v4

    const/16 p1, 0x9

    aput-object v7, v9, p1

    const-string p1, "ngayvp"

    const/16 v4, 0xa

    aput-object p1, v9, v4

    const/16 p1, 0xb

    aput-object v8, v9, p1

    invoke-static {v0, v1, v3, v9, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method
