.class Lcom/vietschool/login/ChangePasswordActivity$2;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/ChangePasswordActivity;->InitControl()V
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

    .line 117
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v0, v0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v1, v1, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    const-string v0, "Nh\u1eadp l\u1ea1i m\u1eadt kh\u1ea9u m\u1edbi ch\u01b0a ch\u00ednh x\u00e1c. Vui l\u00f2ng th\u1eed l\u1ea1i!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 132
    :cond_1
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "Login.Core.Login"

    const-string v4, "ChangePass"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 138
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccountID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v3, v3, Lcom/vietschool/login/ChangePasswordActivity;->sdt:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v3, v3, Lcom/vietschool/login/ChangePasswordActivity;->sdt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    iget-object v3, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v3, v3, Lcom/vietschool/login/ChangePasswordActivity;->sdt:Ljava/lang/String;

    const-string v4, "Mobile"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    iget-object v3, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object v3, v3, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v3, "OldPass"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p1, "NewPass"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance p1, Lcom/vietschool/login/ChangePasswordActivity$2$1;

    invoke-direct {p1, p0}, Lcom/vietschool/login/ChangePasswordActivity$2$1;-><init>(Lcom/vietschool/login/ChangePasswordActivity$2;)V

    invoke-static {v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 124
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$2;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    const-string v0, "M\u1eadt kh\u1ea9u ph\u1ea3i kh\u00e1c r\u1ed7ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
