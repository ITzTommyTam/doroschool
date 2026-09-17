.class public Lcom/vietschool/elearning/hotro/HtmlTextEditor;
.super Landroid/webkit/WebView;
.source "HtmlTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;
    }
.end annotation


# instance fields
.field private mJsObject:Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    new-instance p1, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;-><init>(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->mJsObject:Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;

    .line 27
    const-string p2, "injectedObject"

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/vietschool/elearning/hotro/HtmlTextEditor$1;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor$1;-><init>(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->mJsObject:Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 44
    const-string p1, ""

    .line 45
    :cond_0
    const-string v0, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0\" /></head><body style=\"height:100%;\"><div style=\"min-height:calc(100vh - 22px); border-radius:5px;\" id=\"editor\" contenteditable=\"true\">___REPLACE___</div></body></html>"

    .line 46
    const-string v1, "___REPLACE___"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "text/html; charset=utf-8"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v1, v2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->mJsObject:Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;

    iput-object p1, v0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;->text:Ljava/lang/String;

    return-void
.end method
