.class Lcom/vietschool/login/LoginSupport$14;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$FCMBundle:Landroid/os/Bundle;

.field final synthetic val$ProfileID:Ljava/lang/String;

.field final synthetic val$SchoolID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$index:Ljava/lang/Integer;

.field final synthetic val$mode:I

.field final synthetic val$reloadOnChange:Z


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 754
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$14;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$14;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/login/LoginSupport$14;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lcom/vietschool/login/LoginSupport$14;->val$ProfileID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/login/LoginSupport$14;->val$SchoolID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/login/LoginSupport$14;->val$index:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vietschool/login/LoginSupport$14;->val$FCMBundle:Landroid/os/Bundle;

    iput p8, p0, Lcom/vietschool/login/LoginSupport$14;->val$mode:I

    iput-boolean p9, p0, Lcom/vietschool/login/LoginSupport$14;->val$reloadOnChange:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 757
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$14;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$14;->this$0:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$14;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/login/LoginSupport$14;->val$editor:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/vietschool/login/LoginSupport$14;->val$ProfileID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/login/LoginSupport$14;->val$SchoolID:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/login/LoginSupport$14;->val$index:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/vietschool/login/LoginSupport$14;->val$FCMBundle:Landroid/os/Bundle;

    iget p1, p0, Lcom/vietschool/login/LoginSupport$14;->val$mode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/vietschool/login/LoginSupport;->-$$Nest$mSetCurrentUser_ResultHandle(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 761
    iget-boolean p1, p0, Lcom/vietschool/login/LoginSupport$14;->val$reloadOnChange:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$14;->this$0:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$14;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vietschool/login/LoginSupport;->-$$Nest$mreloadAllTheActivity(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    :cond_0
    return-void

    .line 763
    :cond_1
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$14;->val$context:Landroid/content/Context;

    const-string v0, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$14;->this$0:Lcom/vietschool/login/LoginSupport;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$14;->val$FCMBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void
.end method
