.class Lcom/prosoftlib/control/ProWebView$xWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ProWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/ProWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProWebView;


# direct methods
.method private constructor <init>(Lcom/prosoftlib/control/ProWebView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/prosoftlib/control/ProWebView$xWebViewClient;->this$0:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/prosoftlib/control/ProWebView;Lcom/prosoftlib/control/ProWebView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProWebView$xWebViewClient;-><init>(Lcom/prosoftlib/control/ProWebView;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 74
    const-string p1, "TAG"

    const-string p3, "onReceivedSslError:SSL L\u1ed6I"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
