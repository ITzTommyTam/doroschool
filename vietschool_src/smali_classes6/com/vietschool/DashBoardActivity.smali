.class public Lcom/vietschool/DashBoardActivity;
.super Landroid/app/Activity;
.source "DashBoardActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field final encoding:Ljava/lang/String;

.field private mWebview:Landroid/webkit/WebView;

.field final mimeType:Ljava/lang/String;

.field private sTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/DashBoardActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/DashBoardActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWebview(Lcom/vietschool/DashBoardActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/DashBoardActivity;->mWebview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const-string v0, "DashBoard"

    iput-object v0, p0, Lcom/vietschool/DashBoardActivity;->sTitle:Ljava/lang/String;

    .line 25
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/vietschool/DashBoardActivity;->mimeType:Ljava/lang/String;

    .line 26
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/vietschool/DashBoardActivity;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/DashBoardActivity;->mWebview:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    iput-object p0, p0, Lcom/vietschool/DashBoardActivity;->context:Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDashboard"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/vietschool/DashBoardActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/DashBoardActivity$1;-><init>(Lcom/vietschool/DashBoardActivity;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
