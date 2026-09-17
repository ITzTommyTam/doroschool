.class Lcom/vietschool/WebViewActivity$xWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/vietschool/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/vietschool/WebViewActivity$xWebViewClient;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/WebViewActivity;Lcom/vietschool/WebViewActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/WebViewActivity$xWebViewClient;-><init>(Lcom/vietschool/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 244
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
