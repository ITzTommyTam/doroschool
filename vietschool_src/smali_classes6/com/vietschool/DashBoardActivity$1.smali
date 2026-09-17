.class Lcom/vietschool/DashBoardActivity$1;
.super Ljava/lang/Object;
.source "DashBoardActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/DashBoardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/DashBoardActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/DashBoardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vietschool/DashBoardActivity$1;->this$0:Lcom/vietschool/DashBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/vietschool/DashBoardActivity$1;->this$0:Lcom/vietschool/DashBoardActivity;

    invoke-static {v0}, Lcom/vietschool/DashBoardActivity;->-$$Nest$fgetcontext(Lcom/vietschool/DashBoardActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    .line 48
    iget-object p1, p0, Lcom/vietschool/DashBoardActivity$1;->this$0:Lcom/vietschool/DashBoardActivity;

    invoke-static {p1}, Lcom/vietschool/DashBoardActivity;->-$$Nest$fgetmWebview(Lcom/vietschool/DashBoardActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v4, "UTF-8"

    const-string v5, ""

    const-string v1, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vietschool/DashBoardActivity$1;->this$0:Lcom/vietschool/DashBoardActivity;

    invoke-static {p1}, Lcom/vietschool/DashBoardActivity;->-$$Nest$fgetmWebview(Lcom/vietschool/DashBoardActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/DashBoardActivity;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/vietschool/DashBoardActivity$1;->this$0:Lcom/vietschool/DashBoardActivity;

    invoke-virtual {p1}, Lcom/vietschool/DashBoardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method
