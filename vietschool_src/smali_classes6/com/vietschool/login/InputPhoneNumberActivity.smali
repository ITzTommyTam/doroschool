.class public Lcom/vietschool/login/InputPhoneNumberActivity;
.super Landroid/app/Activity;
.source "InputPhoneNumberActivity.java"


# instance fields
.field DeviceID:Ljava/lang/String;

.field PERMISSIONS_REQUEST_READ_PHONE_STATE:I

.field btLogin:Landroid/widget/Button;

.field editor:Landroid/content/SharedPreferences$Editor;

.field final ls:Lcom/vietschool/login/LoginSupport;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field preferences:Landroid/content/SharedPreferences;

.field tbAppInfo:Landroid/widget/TextView;

.field tbSignUp:Landroid/widget/TextView;

.field tbSoDienThoai:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->PERMISSIONS_REQUEST_READ_PHONE_STATE:I

    .line 35
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->ls:Lcom/vietschool/login/LoginSupport;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->DeviceID:Ljava/lang/String;

    return-void
.end method

.method private InitControl()V
    .locals 3

    .line 122
    sget v0, Lcom/vietschool/R$id;->tbSoDienThoai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->tbSoDienThoai:Landroid/widget/EditText;

    .line 123
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 124
    invoke-virtual {p0}, Lcom/vietschool/login/InputPhoneNumberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

# #     invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 127
    sget v0, Lcom/vietschool/R$id;->btLogin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->btLogin:Landroid/widget/Button;

    .line 129
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->preferences:Landroid/content/SharedPreferences;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 132
    iget-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isOnDebugMode:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->tbSoDienThoai:Landroid/widget/EditText;

    const-string v1, "0914283239"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    sget v0, Lcom/vietschool/R$id;->tbAppInfo:I

    invoke-virtual {p0, v0}, Lcom/vietschool/login/InputPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->tbAppInfo:Landroid/widget/TextView;

    .line 139
    new-instance v1, Lcom/vietschool/login/InputPhoneNumberActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/login/InputPhoneNumberActivity$1;-><init>(Lcom/vietschool/login/InputPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/vietschool/login/InputPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    const-string v1, "RELOGINRESULT"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "K\u1ebft n\u1ed1i m\u00e1y ch\u1ee7 kh\u00f4ng th\u00e0nh c\u00f4ng!"

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/login/InputPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vietschool/login/InputPhoneNumberActivity$2;

    invoke-direct {v2, p0}, Lcom/vietschool/login/InputPhoneNumberActivity$2;-><init>(Lcom/vietschool/login/InputPhoneNumberActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/vietschool/login/InputPhoneNumberActivity;->btLogin:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/login/InputPhoneNumberActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/login/InputPhoneNumberActivity$3;-><init>(Lcom/vietschool/login/InputPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->CloseApp(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/vietschool/R$layout;->activity_input_phone_number:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/InputPhoneNumberActivity;->setContentView(I)V

    .line 56
    const-string p1, "APP_Flow"

    const-string v0, "InputPhoneNumberActivity"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lcom/vietschool/login/InputPhoneNumberActivity;->InitControl()V

    return-void
.end method
