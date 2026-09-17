.class Lcom/vietschool/login/ChangePasswordActivity$2$1$1;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/ChangePasswordActivity$2$1;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/login/ChangePasswordActivity$2$1;


# direct methods
.method constructor <init>(Lcom/vietschool/login/ChangePasswordActivity$2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1$1;->this$2:Lcom/vietschool/login/ChangePasswordActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 164
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1$1;->this$2:Lcom/vietschool/login/ChangePasswordActivity$2$1;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1$1;->this$2:Lcom/vietschool/login/ChangePasswordActivity$2$1;

    iget-object p2, p2, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    iget-object p2, p2, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p2, p2, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    sget-object v0, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vietschool/login/LoginSupport;->Logoff(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
