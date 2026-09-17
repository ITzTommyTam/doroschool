.class Lcom/vietschool/dichvucong/QFAWebView$2;
.super Landroid/webkit/WebViewClient;
.source "QFAWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/QFAWebView;->getWebViewClientInstance()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/QFAWebView;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/QFAWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/dichvucong/QFAWebView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgethandler(Lcom/vietschool/dichvucong/QFAWebView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p2}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/dichvucong/QFAWebView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    iget-object p1, p1, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 160
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/dichvucong/QFAWebView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgethandler(Lcom/vietschool/dichvucong/QFAWebView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {p2}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/dichvucong/QFAWebView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    iget-object p1, p1, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 166
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$2;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$mdisplayError(Lcom/vietschool/dichvucong/QFAWebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
