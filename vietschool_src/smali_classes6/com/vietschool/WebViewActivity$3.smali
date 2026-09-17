.class Lcom/vietschool/WebViewActivity$3;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


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

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/WebViewActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    iput-object p2, p0, Lcom/vietschool/WebViewActivity$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {v0}, Lcom/vietschool/WebViewActivity;->-$$Nest$fgetcontext(Lcom/vietschool/WebViewActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    :cond_0
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 177
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {v0}, Lcom/vietschool/WebViewActivity;->-$$Nest$fgetmWebview(Lcom/vietschool/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vietschool/WebViewActivity$3$1;

    invoke-direct {v1, p0}, Lcom/vietschool/WebViewActivity$3$1;-><init>(Lcom/vietschool/WebViewActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    iget-object v0, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {v0}, Lcom/vietschool/WebViewActivity;->-$$Nest$fgetmWebview(Lcom/vietschool/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-static {p1}, Lcom/vietschool/WebViewActivity;->-$$Nest$fgetmWebview(Lcom/vietschool/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/WebViewActivity$3;->this$0:Lcom/vietschool/WebViewActivity;

    invoke-virtual {p1}, Lcom/vietschool/WebViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
