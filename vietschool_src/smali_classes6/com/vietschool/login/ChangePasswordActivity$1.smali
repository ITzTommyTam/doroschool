.class Lcom/vietschool/login/ChangePasswordActivity$1;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/login/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/ChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p2, p2, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->tvError:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$1;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->tvError:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
