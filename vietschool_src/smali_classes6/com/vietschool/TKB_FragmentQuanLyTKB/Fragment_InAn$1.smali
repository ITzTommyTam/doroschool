.class Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;
.super Ljava/lang/Object;
.source "Fragment_InAn.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->getRB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

.field final synthetic val$TKB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;Ljava/lang/String;)V
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

    .line 78
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->val$TKB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 86
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 87
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 88
    const-string v1, "Opt"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-boolean v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->isDebugFunc:Z

    const-string v1, "&TKBID="

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http://192.168.1.117:45455/TKB_INNew/Index?otp="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->val$TKB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://nhapdiem.truonghocviet.vn/TKB_INNew/Index?otp="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->val$TKB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;->webView_TKBInAn:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_2
    return-void
.end method
