.class Lcom/vietschool/login/LoginSupport$9;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->LoginFailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$ls:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$safeContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V
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

    .line 501
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$9;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$9;->val$ls:Lcom/vietschool/login/LoginSupport;

    iput-object p3, p0, Lcom/vietschool/login/LoginSupport$9;->val$safeContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 506
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$9;->val$ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$9;->val$safeContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vietschool/login/LoginSupport;->LogoffCallback(Landroid/content/Context;)V

    return-void
.end method
