.class public Lcom/vietschool/login/ChangePasswordActivity;
.super Landroid/app/Activity;
.source "ChangePasswordActivity.java"


# instance fields
.field btCancel:Landroid/widget/Button;

.field btHideNewPass:Landroid/widget/ImageView;

.field btHidePass:Landroid/widget/ImageView;

.field btHideRepNewPass:Landroid/widget/ImageView;

.field btOK:Landroid/widget/Button;

.field btViewNewPass:Landroid/widget/ImageView;

.field btViewPass:Landroid/widget/ImageView;

.field btViewRepNewPass:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field etNewPassword:Landroid/widget/EditText;

.field etPassword:Landroid/widget/EditText;

.field etRepNewPassword:Landroid/widget/EditText;

.field ls:Lcom/vietschool/login/LoginSupport;

.field preferences:Landroid/content/SharedPreferences;

.field sdt:Ljava/lang/String;

.field tvError:Landroid/widget/TextView;

.field tw:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    new-instance v0, Lcom/vietschool/login/ChangePasswordActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/ChangePasswordActivity$1;-><init>(Lcom/vietschool/login/ChangePasswordActivity;)V

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->tw:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->ls:Lcom/vietschool/login/LoginSupport;

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 108
    sget v0, Lcom/vietschool/R$id;->etPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    .line 109
    sget v0, Lcom/vietschool/R$id;->etNewPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    .line 110
    sget v0, Lcom/vietschool/R$id;->etRepNewPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    .line 111
    sget v0, Lcom/vietschool/R$id;->tvError:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->tvError:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->tw:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->tw:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    sget v0, Lcom/vietschool/R$id;->btOK:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btOK:Landroid/widget/Button;

    .line 117
    new-instance v1, Lcom/vietschool/login/ChangePasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/login/ChangePasswordActivity$2;-><init>(Lcom/vietschool/login/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/vietschool/R$id;->btCancel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btCancel:Landroid/widget/Button;

    .line 182
    new-instance v1, Lcom/vietschool/login/ChangePasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/login/ChangePasswordActivity$3;-><init>(Lcom/vietschool/login/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/vietschool/R$id;->btViewPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewPass:Landroid/widget/ImageView;

    .line 190
    sget v0, Lcom/vietschool/R$id;->btHidePassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHidePass:Landroid/widget/ImageView;

    .line 192
    sget v0, Lcom/vietschool/R$id;->btViewNewPass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewNewPass:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/vietschool/R$id;->btHideNewPass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideNewPass:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/vietschool/R$id;->btViewRepNewPass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewRepNewPass:Landroid/widget/ImageView;

    .line 196
    sget v0, Lcom/vietschool/R$id;->btHideRepNewPass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideRepNewPass:Landroid/widget/ImageView;

    .line 199
    new-instance v0, Lcom/vietschool/login/ChangePasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/login/ChangePasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/login/ChangePasswordActivity;)V

    .line 247
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewPass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHidePass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewNewPass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideNewPass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$InitControl$0$com-vietschool-login-ChangePasswordActivity(Landroid/view/View;)V
    .locals 5

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 203
    sget v0, Lcom/vietschool/R$id;->btViewPassword:I

    const/16 v1, 0x90

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHidePass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 210
    :cond_0
    sget v0, Lcom/vietschool/R$id;->btHidePassword:I

    const/16 v4, 0x81

    if-ne p1, v0, :cond_1

    .line 211
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 212
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHidePass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 217
    :cond_1
    sget v0, Lcom/vietschool/R$id;->btViewNewPass:I

    if-ne p1, v0, :cond_2

    .line 218
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 219
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 221
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 224
    :cond_2
    sget v0, Lcom/vietschool/R$id;->btHideNewPass:I

    if-ne p1, v0, :cond_3

    .line 225
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 228
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 231
    :cond_3
    sget v0, Lcom/vietschool/R$id;->btViewRepNewPass:I

    if-ne p1, v0, :cond_4

    .line 232
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 233
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 238
    :cond_4
    sget v0, Lcom/vietschool/R$id;->btHideRepNewPass:I

    if-ne p1, v0, :cond_5

    .line 239
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 240
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->etRepNewPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btViewRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->btHideRepNewPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_change_password2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/ChangePasswordActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/login/ChangePasswordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->preferences:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->sdt:Ljava/lang/String;

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/login/ChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    const-string v0, "SDT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->sdt:Ljava/lang/String;

    .line 79
    :cond_2
    iput-object p0, p0, Lcom/vietschool/login/ChangePasswordActivity;->context:Landroid/content/Context;

    .line 80
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->preferences:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-direct {p0}, Lcom/vietschool/login/ChangePasswordActivity;->InitControl()V

    return-void
.end method
