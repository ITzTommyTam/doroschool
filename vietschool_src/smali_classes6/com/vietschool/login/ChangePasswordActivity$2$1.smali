.class Lcom/vietschool/login/ChangePasswordActivity$2$1;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/ChangePasswordActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/login/ChangePasswordActivity$2;


# direct methods
.method constructor <init>(Lcom/vietschool/login/ChangePasswordActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 157
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    const-string v1, "OK"

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 160
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "ErrorMessage"

    invoke-virtual {p1, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vietschool/login/ChangePasswordActivity$2$1$1;

    invoke-direct {v2, p0}, Lcom/vietschool/login/ChangePasswordActivity$2$1$1;-><init>(Lcom/vietschool/login/ChangePasswordActivity$2$1;)V

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void

    .line 167
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity$2$1;->this$1:Lcom/vietschool/login/ChangePasswordActivity$2;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vietschool/login/ChangePasswordActivity$2$1$2;

    invoke-direct {v2, p0}, Lcom/vietschool/login/ChangePasswordActivity$2$1$2;-><init>(Lcom/vietschool/login/ChangePasswordActivity$2$1;)V

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
