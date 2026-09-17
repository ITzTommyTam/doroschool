.class public Lcom/vietschool/login/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# instance fields
.field btHidePass:Landroid/widget/ImageView;

.field btLogin:Landroid/widget/Button;

.field btRemovePassword:Landroid/widget/ImageView;

.field btRemoveSoDienThoai:Landroid/widget/ImageView;

.field btViewPass:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field ls:Lcom/vietschool/login/LoginSupport;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field preferences:Landroid/content/SharedPreferences;

.field sSDT:Ljava/lang/String;

.field tbAppInfo:Landroid/widget/TextView;

.field tbForgetPassword:Landroid/widget/TextView;

.field tbMatKhau:Landroid/widget/EditText;

.field tbSoDienThoai:Landroid/widget/EditText;

.field tvRegist:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mhandleSetVisibilityOfRemoveButton(Lcom/vietschool/login/LoginActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/login/LoginActivity;->handleSetVisibilityOfRemoveButton(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->ls:Lcom/vietschool/login/LoginSupport;

    return-void
.end method

.method private InitControl()V
    .locals 3

    .line 72
    sget v0, Lcom/vietschool/R$id;->tbSoDienThoai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/vietschool/R$id;->tbMatKhau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/vietschool/R$id;->btViewPass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->btViewPass:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/vietschool/R$id;->btHidePass:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->btHidePass:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/vietschool/R$id;->btLogin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->btLogin:Landroid/widget/Button;

    .line 77
    sget v0, Lcom/vietschool/R$id;->tvRegist:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->tvRegist:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->preferences:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_PASWORD_INPUT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->btLogin:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/login/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$1;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tvRegist:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$2;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/vietschool/R$id;->tbForgetPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbForgetPassword:Landroid/widget/TextView;

    .line 121
    new-instance v1, Lcom/vietschool/login/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$3;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->btViewPass:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/login/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$4;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->btHidePass:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/login/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$5;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const-string v1, "RELOGINRESULT"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/login/LoginActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "K\u1ebft n\u1ed1i m\u00e1y ch\u1ee7 kh\u00f4ng th\u00e0nh c\u00f4ng!"

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/vietschool/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vietschool/login/LoginActivity$6;

    invoke-direct {v2, p0}, Lcom/vietschool/login/LoginActivity$6;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/login/LoginActivity;->initRemoveInputButton()V

    return-void
.end method

.method private handleSetVisibilityOfRemoveButton(ILandroid/view/View;)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    .line 233
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private initRemoveInputButton()V
    .locals 2

    .line 181
    sget v0, Lcom/vietschool/R$id;->btRemoveSoDienThoai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->btRemoveSoDienThoai:Landroid/widget/ImageView;

    .line 182
    sget v0, Lcom/vietschool/R$id;->btRemovePassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/login/LoginActivity;->btRemovePassword:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/login/LoginActivity;->btRemoveSoDienThoai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/login/LoginActivity;->handleSetVisibilityOfRemoveButton(ILandroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/login/LoginActivity;->btRemovePassword:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/login/LoginActivity;->handleSetVisibilityOfRemoveButton(ILandroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/login/LoginActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$7;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/login/LoginActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$8;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->btRemoveSoDienThoai:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity;->btRemovePassword:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$InitControl$0$com-vietschool-login-LoginActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 152
    invoke-direct {p0, p0}, Lcom/vietschool/login/LoginActivity;->hideKeyboard(Landroid/app/Activity;)V

    .line 153
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity;->btLogin:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$initRemoveInputButton$1$com-vietschool-login-LoginActivity(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initRemoveInputButton$2$com-vietschool-login-LoginActivity(Landroid/view/View;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_login3:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/LoginActivity;->setContentView(I)V

    .line 57
    iput-object p0, p0, Lcom/vietschool/login/LoginActivity;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/login/LoginActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/login/LoginActivity;->InitControl()V

    return-void
.end method
