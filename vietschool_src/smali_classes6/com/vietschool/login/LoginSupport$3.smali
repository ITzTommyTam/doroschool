.class Lcom/vietschool/login/LoginSupport$3;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->handleError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mobileNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 195
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$3;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/login/LoginSupport$3;->val$mobileNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 197
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 198
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$3;->val$context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/login/ChangePasswordActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SDT"

    iget-object v2, p0, Lcom/vietschool/login/LoginSupport$3;->val$mobileNumber:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
