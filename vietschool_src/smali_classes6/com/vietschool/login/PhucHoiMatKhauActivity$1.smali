.class Lcom/vietschool/login/PhucHoiMatKhauActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PhucHoiMatKhauActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/PhucHoiMatKhauActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/PhucHoiMatKhauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgethandler(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p2}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    iget-object p1, p1, Lcom/vietschool/login/PhucHoiMatKhauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 89
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p1}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgethandler(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-static {p2}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$fgettimeoutRunnable(Lcom/vietschool/login/PhucHoiMatKhauActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    iget-object p1, p1, Lcom/vietschool/login/PhucHoiMatKhauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 95
    iget-object p1, p0, Lcom/vietschool/login/PhucHoiMatKhauActivity$1;->this$0:Lcom/vietschool/login/PhucHoiMatKhauActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/vietschool/login/PhucHoiMatKhauActivity;->-$$Nest$mdisplayError(Lcom/vietschool/login/PhucHoiMatKhauActivity;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
