.class Lcom/vietschool/elearning/hotro/HtmlTextEditor$1;
.super Landroid/webkit/WebViewClient;
.source "HtmlTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/HtmlTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/HtmlTextEditor;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$1;->this$0:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$1;->this$0:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    const-string p2, "javascript:(function() {     var editor = document.getElementById(\"editor\");    editor.addEventListener(\"input\", function() {        injectedObject.textDidChange(editor.innerHTML);    }, false)})()"

    invoke-virtual {p1, p2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
