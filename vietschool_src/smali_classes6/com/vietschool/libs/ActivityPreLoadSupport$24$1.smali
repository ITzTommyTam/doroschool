.class Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$24;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

.field final synthetic val$dtsDMNN:Lvietschool/prosocket/DataSet;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$24;Lvietschool/prosocket/DataSet;)V
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

    .line 953
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->val$dtsDMNN:Lvietschool/prosocket/DataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 957
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 962
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$ActivityClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->val$dtsDMNN:Lvietschool/prosocket/DataSet;

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v5, v5, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$IDLop:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v6, v6, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$TenLop:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$24$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    iget-object v7, v7, Lcom/vietschool/libs/ActivityPreLoadSupport$24;->val$ngayvp:Ljava/lang/String;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "DSHSDM"

    aput-object v9, v8, v2

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const-string v4, "DSNN"

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x3

    aput-object p1, v8, v4

    const-string p1, "IDLop"

    const/4 v4, 0x4

    aput-object p1, v8, v4

    const/4 p1, 0x5

    aput-object v5, v8, p1

    const-string p1, "TenLop"

    const/4 v4, 0x6

    aput-object p1, v8, v4

    const/4 p1, 0x7

    aput-object v6, v8, p1

    const-string p1, "ngayvp"

    const/16 v4, 0x8

    aput-object p1, v8, v4

    const/16 p1, 0x9

    aput-object v7, v8, p1

    invoke-static {v0, v1, v3, v8, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
