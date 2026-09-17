.class public Lcom/vietschool/login/PhucHoiMatKhauActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PhucHoiMatKhauActivity.java"


# static fields
.field private static final ERROR_CONNECT:I = -0x6

.field private static final ERROR_HOST_LOOKUP:I = -0x2

.field private static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field private static final ERROR_TIMEOUT:I = -0x8

.field private static final TIMEOUT:I = 0x3a98

.field private static final URL:Ljava/lang/String; = "https://id.vietschool.vn/mrecover"


# instance fields
.field private btnRetry:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;

.field private isFinished:Z

.field private layoutError:Landroid/widget/LinearLayout;

.field private mWebview:Landroid/webkit/WebView;

.field protected pbWaiter:Lcom/vietschool/components/Loading;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private tvErrorMsg:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutRunnable(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayError(Lcom/vietschool/login/PhucHoiMatKhauActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->displayError(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->isFinished:Z

    return-void
.end method

.method private displayError(ILjava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->layoutError:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->getFriendlyErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->tvErrorMsg:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getFriendlyErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 138
    const-string p2, ""

    .line 139
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "internet_disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string p1, "Thi\u1ebft b\u1ecb ch\u01b0a k\u1ebft n\u1ed1i m\u1ea1ng. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i Wifi ho\u1eb7c 4G."

    return-object p1

    .line 145
    :cond_1
    const-string v1, "timed_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    const-string v1, "name_not_resolved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "address_unreachable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    const-string v1, "connection_refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "connection_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 154
    :cond_4
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string p1, "Truy c\u1eadp b\u1ecb t\u1eeb ch\u1ed1i. B\u1ea1n kh\u00f4ng c\u00f3 quy\u1ec1n xem n\u1ed9i dung n\u00e0y."

    return-object p1

    :cond_5
    const/4 v0, -0x8

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_8

    const/4 v0, -0x6

    if-eq p1, v0, :cond_7

    const/4 v0, -0x5

    if-eq p1, v0, :cond_6

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110\u00e3 x\u1ea3y ra s\u1ef1 c\u1ed1 kh\u00f4ng x\u00e1c \u0111\u1ecbnh ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :cond_6
    const-string p1, "L\u1ed7i x\u00e1c th\u1ef1c Proxy m\u1ea1ng."

    return-object p1

    .line 163
    :cond_7
    const-string p1, "L\u1ed7i k\u1ebft n\u1ed1i m\u1ea1ng. Vui l\u00f2ng th\u1eed l\u1ea1i."

    return-object p1

    .line 161
    :cond_8
    const-string p1, "Kh\u00f4ng t\u00ecm th\u1ea5y m\u00e1y ch\u1ee7. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i k\u1ebft n\u1ed1i m\u1ea1ng."

    return-object p1

    .line 165
    :cond_9
    const-string p1, "Th\u1eddi gian k\u1ebft n\u1ed1i qu\u00e1 l\u00e2u. Vui l\u00f2ng ki\u1ec3m tra t\u00edn hi\u1ec7u m\u1ea1ng."

    return-object p1

    .line 152
    :cond_a
    :goto_0
    const-string p1, "M\u00e1y ch\u1ee7 t\u1eeb ch\u1ed1i k\u1ebft n\u1ed1i. H\u1ec7 th\u1ed1ng c\u00f3 th\u1ec3 \u0111ang b\u1ea3o tr\u00ec ho\u1eb7c qu\u00e1 t\u1ea3i."

    return-object p1

    .line 149
    :cond_b
    :goto_1
    const-string p1, "Kh\u00f4ng t\u00ecm th\u1ea5y \u0111\u1ecba ch\u1ec9 m\u00e1y ch\u1ee7. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i \u0111\u01b0\u1eddng d\u1eabn."

    return-object p1

    .line 146
    :cond_c
    :goto_2
    const-string p1, "K\u1ebft n\u1ed1i qu\u00e1 h\u1ea1n do m\u1ea1ng y\u1ebfu. Vui l\u00f2ng th\u1eed l\u1ea1i sau \u00edt ph\u00fat."

    return-object p1
.end method

.method private loadWithTimeout(Ljava/lang/String;)V
    .locals 4

    .line 110
    new-instance v0, Lcom/vietschool/login/PhucHoiMatKhauActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/PhucHoiMatKhauActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/login/PhucHoiMatKhauActivity;)V

    iput-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->timeoutRunnable:Ljava/lang/Runnable;

    .line 116
    iget-object v1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadWithTimeout$1$com-vietschool-login-PhucHoiMatKhauActivity()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 112
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    const/4 v0, -0x1

    .line 113
    const-string v1, "Timeout"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->displayError(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-login-PhucHoiMatKhauActivity(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->layoutError:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 103
    const-string p1, "https://id.vietschool.vn/mrecover"

    invoke-direct {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->loadWithTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->layoutError:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->isNeedCheckSocket:Z

    .line 52
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/vietschool/R$layout;->activity_phuc_hoi_mat_khau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->setContentView(I)V

    .line 55
    sget p1, Lcom/vietschool/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    .line 56
    sget p1, Lcom/vietschool/R$id;->layout_error:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->layoutError:Landroid/widget/LinearLayout;

    .line 57
    sget p1, Lcom/vietschool/R$id;->tv_error_msg:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->tvErrorMsg:Landroid/widget/TextView;

    .line 58
    sget p1, Lcom/vietschool/R$id;->btn_retry:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->btnRetry:Landroid/widget/Button;

    .line 59
    sget p1, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 61
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;-><init>(Lcom/vietschool/login/PhucHoiMatKhauActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity;->btnRetry:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/login/PhucHoiMatKhauActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/login/PhucHoiMatKhauActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/login/PhucHoiMatKhauActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const-string p1, "https://id.vietschool.vn/mrecover"

    invoke-direct {p0, p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->loadWithTimeout(Ljava/lang/String;)V

    return-void
.end method
