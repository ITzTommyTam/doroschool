.class Lcom/prosoftlib/control/ProWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "ProWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProWebView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProWebView;Landroid/content/Context;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iput-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->val$context:Landroid/content/Context;

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

    .line 142
    iget-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iget-object p1, p1, Lcom/prosoftlib/control/ProWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iget-object p1, p1, Lcom/prosoftlib/control/ProWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iput-object v0, p1, Lcom/prosoftlib/control/ProWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iput-object p2, p1, Lcom/prosoftlib/control/ProWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 151
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 154
    :try_start_0
    iget-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 156
    :catch_0
    iget-object p1, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    iput-object v0, p1, Lcom/prosoftlib/control/ProWebView;->uploadMessage:Landroid/webkit/ValueCallback;

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

    .line 172
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    invoke-static {v0, p1}, Lcom/prosoftlib/control/ProWebView;->-$$Nest$fputmUploadMessage(Lcom/prosoftlib/control/ProWebView;Landroid/webkit/ValueCallback;)V

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/prosoftlib/control/ProWebView$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    invoke-static {p2, p1}, Lcom/prosoftlib/control/ProWebView;->-$$Nest$fputmUploadMessage(Lcom/prosoftlib/control/ProWebView;Landroid/webkit/ValueCallback;)V

    .line 133
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 164
    iget-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->this$0:Lcom/prosoftlib/control/ProWebView;

    invoke-static {p2, p1}, Lcom/prosoftlib/control/ProWebView;->-$$Nest$fputmUploadMessage(Lcom/prosoftlib/control/ProWebView;Landroid/webkit/ValueCallback;)V

    .line 165
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object p2, p0, Lcom/prosoftlib/control/ProWebView$2;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string p3, "File Browser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
