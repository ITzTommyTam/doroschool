.class Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;
.super Landroid/webkit/WebViewClient;
.source "HtmlViewOnly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/hotro/HtmlViewOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xWebViewClient2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/HtmlViewOnly;


# direct methods
.method private constructor <init>(Lcom/vietschool/elearning/hotro/HtmlViewOnly;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;->this$0:Lcom/vietschool/elearning/hotro/HtmlViewOnly;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/elearning/hotro/HtmlViewOnly;Lcom/vietschool/elearning/hotro/HtmlViewOnly-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly$xWebViewClient2;-><init>(Lcom/vietschool/elearning/hotro/HtmlViewOnly;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
