.class Lcom/vietschool/WebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    iget-object p1, p1, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    iget-object p1, p1, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    iput-object v0, p1, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    iput-object p2, p1, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 110
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 114
    :try_start_0
    iget-object p2, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Lcom/vietschool/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 117
    :catch_0
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    iput-object v0, p1, Lcom/vietschool/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    return p1
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/WebViewActivity;->-$$Nest$fputmUploadMessage(Lcom/vietschool/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {p2, p1}, Lcom/vietschool/WebViewActivity;->-$$Nest$fputmUploadMessage(Lcom/vietschool/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 91
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object p2, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/vietschool/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {p2, p1}, Lcom/vietschool/WebViewActivity;->-$$Nest$fputmUploadMessage(Lcom/vietschool/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 127
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object p2, p0, Lcom/vietschool/WebViewActivity$2;->this$0:Lcom/vietschool/WebViewActivity;

    const-string p3, "File Browser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/vietschool/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
