.class public Lcom/vietschool/login/InputPasswordActivity;
.super Landroid/app/Activity;
.source "InputPasswordActivity.java"


# instance fields
.field btLogin:Landroid/widget/Button;

.field editor:Landroid/content/SharedPreferences$Editor;

.field final ls:Lcom/vietschool/login/LoginSupport;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field preferences:Landroid/content/SharedPreferences;

.field sSDT:Ljava/lang/String;

.field tbAppInfo:Landroid/widget/TextView;

.field tbForgetPassword:Landroid/widget/TextView;

.field tbMatKhau:Landroid/widget/EditText;

.field tbRegister:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->ls:Lcom/vietschool/login/LoginSupport;

    return-void
.end method

.method private InitControl()V
    .locals 3

    .line 55
    sget v0, Lcom/vietschool/R$id;->tbMatKhau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->tbMatKhau:Landroid/widget/EditText;

    .line 56
    sget v0, Lcom/vietschool/R$id;->btLogin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->btLogin:Landroid/widget/Button;

    .line 58
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/login/InputPasswordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

# # #     invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->preferences:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 64
    iget-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_PASWORD_INPUT:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/vietschool/login/InputPasswordActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lcom/vietschool/R$id;->tbAppInfo:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->tbAppInfo:Landroid/widget/TextView;

    .line 68
    new-instance v1, Lcom/vietschool/login/InputPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/InputPasswordActivity$1;-><init>(Lcom/vietschool/login/InputPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/vietschool/R$id;->tbForgetPassword:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->tbForgetPassword:Landroid/widget/TextView;

    .line 77
    new-instance v1, Lcom/vietschool/login/InputPasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/login/InputPasswordActivity$2;-><init>(Lcom/vietschool/login/InputPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/login/InputPasswordActivity;->btLogin:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/login/InputPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/login/InputPasswordActivity$3;-><init>(Lcom/vietschool/login/InputPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/vietschool/R$layout;->activity_input_password:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/InputPasswordActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vietschool/login/InputPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/InputPasswordActivity;->sSDT:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/vietschool/login/InputPasswordActivity;->InitControl()V

    return-void

    .line 46
    :cond_0
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c s\u1ed1 \u0111i\u1ec7n tho\u1ea1i."

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
