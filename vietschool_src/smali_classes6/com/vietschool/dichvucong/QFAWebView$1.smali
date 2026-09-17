.class Lcom/vietschool/dichvucong/QFAWebView$1;
.super Ljava/lang/Object;
.source "QFAWebView.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/QFAWebView;->getLink()V
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

    .line 109
    iput-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    iget-object v0, v0, Lcom/vietschool/dichvucong/QFAWebView;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 113
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    iget-object v0, v0, Lcom/vietschool/dichvucong/QFAWebView;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 119
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 120
    const-string v1, "Link"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    iget-object v0, v0, Lcom/vietschool/dichvucong/QFAWebView;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {v1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$mgetWebViewClientInstance(Lcom/vietschool/dichvucong/QFAWebView;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    iget-object v0, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    invoke-static {v0, p1}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$mloadWithTimeout(Lcom/vietschool/dichvucong/QFAWebView;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/QFAWebView$1;->this$0:Lcom/vietschool/dichvucong/QFAWebView;

    const-string v0, "L\u1ed7i kh\u00f4ng t\u00ecm th\u1ea5y link t\u1eeb server"

    invoke-static {p1, v0}, Lcom/vietschool/dichvucong/QFAWebView;->-$$Nest$mdisplayError(Lcom/vietschool/dichvucong/QFAWebView;Ljava/lang/String;)V

    return-void
.end method
