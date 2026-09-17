.class public Lcom/vietschool/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/WebViewActivity$xWebViewClient;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final REQUEST_SELECT_FILE:I = 0x64


# instance fields
.field private context:Landroid/content/Context;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebview:Landroid/webkit/WebView;

.field private sTitle:Ljava/lang/String;

.field private sWebLinkPer:Ljava/lang/String;

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
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/WebViewActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/WebViewActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWebview(Lcom/vietschool/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(Lcom/vietschool/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/WebViewActivity;->sTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/vietschool/WebViewActivity;->sWebLinkPer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/vietschool/WebViewActivity$xWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/WebViewActivity$xWebViewClient;-><init>(Lcom/vietschool/WebViewActivity;Lcom/vietschool/WebViewActivity-IA;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/vietschool/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/WebViewActivity$1;-><init>(Lcom/vietschool/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 84
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/vietschool/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/WebViewActivity$2;-><init>(Lcom/vietschool/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 149
    iput-object p0, p0, Lcom/vietschool/WebViewActivity;->context:Landroid/content/Context;

    .line 151
    invoke-virtual {p0}, Lcom/vietschool/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const-string v1, "WebLink"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/WebViewActivity;->sWebLinkPer:Ljava/lang/String;

    .line 155
    const-string v1, "Title"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/WebViewActivity;->sTitle:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p1}, Lcom/vietschool/WebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 164
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login.Core.Login"

    const-string v3, "GetWebviewLink"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/WebViewActivity;->sWebLinkPer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/vietschool/WebViewActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/vietschool/WebViewActivity$3;-><init>(Lcom/vietschool/WebViewActivity;Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p1, p0, Lcom/vietschool/WebViewActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
