.class Lcom/vietschool/login/LoginSupport$11;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->ForceChangePasswordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V
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

    .line 521
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$11;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 523
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 524
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$11;->val$context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/login/ChangePasswordActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
