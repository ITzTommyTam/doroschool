.class public Lcom/prosoftlib/control/ProWebView;
.super Landroid/webkit/WebView;
.source "ProWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/ProWebView$xWebViewClient;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final MAX_CLICK_DURATION:I = 0xc8

.field public static final REQUEST_SELECT_FILE:I = 0x64


# instance fields
.field context:Landroid/content/Context;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mWebview:Landroid/webkit/WebView;

.field private startClickTime:J

.field public uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputmUploadMessage(Lcom/prosoftlib/control/ProWebView;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/prosoftlib/control/ProWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/prosoftlib/control/ProWebView;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProWebView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/prosoftlib/control/ProWebView;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProWebView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 90
    const-string v0, "layout_inflater"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    iput-object p0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    .line 94
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 95
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 97
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 98
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 101
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 102
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/prosoftlib/control/ProWebView$xWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prosoftlib/control/ProWebView$xWebViewClient;-><init>(Lcom/prosoftlib/control/ProWebView;Lcom/prosoftlib/control/ProWebView-IA;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/prosoftlib/control/ProWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/control/ProWebView$1;-><init>(Lcom/prosoftlib/control/ProWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 128
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/prosoftlib/control/ProWebView$2;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/control/ProWebView$2;-><init>(Lcom/prosoftlib/control/ProWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public setHTML(Ljava/lang/String;)V
    .locals 7

    .line 205
    const-string v0, ">i<"

    const-string v1, ">&#120258;<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string v0, "Wingdings 3"

    const-string v1, "wingdings3"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'initial-scale=1.0, viewport-fit=cover\'></meta><style>@font-face{font-family:SymbolFix;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/symbol.woff\') format(\'woff\')}@font-face{font-family:Symbol;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/symbol.woff\') format(\'woff\')}@font-face{font-family:webdings;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/webdings.woff\') format(\'woff\')}@font-face{font-family:wingding;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings.woff\') format(\'woff\')}@font-face{font-family:wingding2;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings2.woff\') format(\'woff\')}@font-face{font-family:wingding3;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings3.woff\') format(\'woff\')}@font-face{font-family:wingdings;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings.woff\') format(\'woff\')}@font-face{font-family:wingdings2;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings2.woff\') format(\'woff\')}@font-face{font-family:wingdings3;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings3.woff\') format(\'woff\')}</style><style>.sub {vertical-align: sub} .sup {vertical-align: super} .fb {font-weight: bold}.udl {text-decoration: underline}.fsb {font-family: SymbolFix} </style></head><body  style=\'font-size: 16px; font-family: \"Arial\";\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v2, "https://tracnghiem22.vietschool.vn"

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
