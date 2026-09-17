.class public Lcom/vietschool/dichvucong/QFAWebView;
.super Lcom/vietschool/NewBaseActivity;
.source "QFAWebView.java"


# static fields
.field private static final TIMEOUT:I = 0x3a98


# instance fields
.field private btnRetry:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private layoutError:Landroid/widget/LinearLayout;

.field protected pbWaiter:Lcom/vietschool/components/Loading;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private tvErrorMsg:Landroid/widget/TextView;

.field webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/vietschool/dichvucong/QFAWebView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/QFAWebView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutRunnable(Lcom/vietschool/dichvucong/QFAWebView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/QFAWebView;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayError(Lcom/vietschool/dichvucong/QFAWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/QFAWebView;->displayError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWebViewClientInstance(Lcom/vietschool/dichvucong/QFAWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/dichvucong/QFAWebView;->getWebViewClientInstance()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadWithTimeout(Lcom/vietschool/dichvucong/QFAWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/QFAWebView;->loadWithTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->handler:Landroid/os/Handler;

    return-void
.end method

.method private displayError(Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->layoutError:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->tvErrorMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getLink()V
    .locals 4

    .line 104
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login.Core.Login"

    const-string v3, "GetWebviewLink"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DichVuCong"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 109
    new-instance v1, Lcom/vietschool/dichvucong/QFAWebView$1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/QFAWebView$1;-><init>(Lcom/vietschool/dichvucong/QFAWebView;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getWebViewClientInstance()Landroid/webkit/WebViewClient;
    .locals 1

    .line 148
    new-instance v0, Lcom/vietschool/dichvucong/QFAWebView$2;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/QFAWebView$2;-><init>(Lcom/vietschool/dichvucong/QFAWebView;)V

    return-object v0
.end method

.method private loadWithTimeout(Ljava/lang/String;)V
    .locals 4

    .line 133
    new-instance v0, Lcom/vietschool/dichvucong/QFAWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/QFAWebView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/QFAWebView;)V

    iput-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->timeoutRunnable:Ljava/lang/Runnable;

    .line 139
    iget-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadWithTimeout$1$com-vietschool-dichvucong-QFAWebView()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 135
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 136
    const-string v0, "H\u1ebft th\u1eddi gian ch\u1edd, kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i m\u00e1y ch\u1ee7"

    invoke-direct {p0, v0}, Lcom/vietschool/dichvucong/QFAWebView;->displayError(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-dichvucong-QFAWebView(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->layoutError:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/vietschool/dichvucong/QFAWebView;->getLink()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/QFAWebView;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    sget p1, Lcom/vietschool/R$layout;->activity_webview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/QFAWebView;->setContentView(I)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/QFAWebView;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 77
    sget v1, Lcom/vietschool/R$id;->layout_error:I

    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/QFAWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->layoutError:Landroid/widget/LinearLayout;

    .line 78
    sget v1, Lcom/vietschool/R$id;->tv_error_msg:I

    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/QFAWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->tvErrorMsg:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/vietschool/R$id;->btn_retry:I

    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/QFAWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->btnRetry:Landroid/widget/Button;

    .line 80
    sget v1, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/QFAWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/Loading;

    iput-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 82
    sget v1, Lcom/vietschool/R$id;->webView:I

    invoke-virtual {p0, v1}, Lcom/vietschool/dichvucong/QFAWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    .line 83
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 84
    iget-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    iget-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/QFAWebView;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->context:Landroid/content/Context;

    .line 90
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView;->btnRetry:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/dichvucong/QFAWebView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/QFAWebView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/QFAWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/dichvucong/QFAWebView;->getLink()V

    return-void
.end method
