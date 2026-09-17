.class Lcom/vietschool/login/LoginSupport$19;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1181
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$19;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$19;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1186
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$19;->val$context:Landroid/content/Context;

    new-instance v0, Lcom/vietschool/login/LoginSupport$19$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/LoginSupport$19$1;-><init>(Lcom/vietschool/login/LoginSupport$19;)V

    const-string/jumbo v1, "\u0110\u0103ng k\u00fd t\u00e0i kho\u1ea3n th\u00e0nh c\u00f4ng."

    invoke-static {p1, v1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method
