.class Lcom/vietschool/login/LoginSupport$19$1;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport$19;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport$19;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport$19;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1186
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$19$1;->this$0:Lcom/vietschool/login/LoginSupport$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1190
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$19$1;->this$0:Lcom/vietschool/login/LoginSupport$19;

    iget-object p1, p1, Lcom/vietschool/login/LoginSupport$19;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
