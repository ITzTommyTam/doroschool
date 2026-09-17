.class Lcom/vietschool/login/LoginSupport$13;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->Logoff(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V
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

    .line 652
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$13;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$13;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 660
    sget-object p1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket;->removeResumeToken()V

    .line 661
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$13;->this$0:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$13;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vietschool/login/LoginSupport;->LogoffCallback(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
