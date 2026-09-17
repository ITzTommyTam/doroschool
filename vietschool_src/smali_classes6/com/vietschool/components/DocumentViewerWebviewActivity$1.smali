.class Lcom/vietschool/components/DocumentViewerWebviewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "DocumentViewerWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/DocumentViewerWebviewActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idleChecker:Ljava/lang/Runnable;

.field private lastResourceLoadTime:J

.field final synthetic this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetlastResourceLoadTime(Lcom/vietschool/components/DocumentViewerWebviewActivity$1;)J
    .locals 2

    iget-wide v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->lastResourceLoadTime:J

    return-wide v0
.end method

.method constructor <init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->lastResourceLoadTime:J

    return-void
.end method

.method private startIdleDetection(Landroid/webkit/WebView;)V
    .locals 3

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->lastResourceLoadTime:J

    .line 206
    new-instance p1, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;

    invoke-direct {p1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity$1;)V

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->idleChecker:Ljava/lang/Runnable;

    .line 220
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->-$$Nest$fgetpollHandler(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->idleChecker:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 189
    const-string v0, "officeapps.live.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->startIdleDetection(Landroid/webkit/WebView;)V

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->access$300(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->access$200(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->lastResourceLoadTime:J

    .line 201
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
