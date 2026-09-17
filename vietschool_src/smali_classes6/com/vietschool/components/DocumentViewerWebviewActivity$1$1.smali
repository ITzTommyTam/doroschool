.class Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;
.super Ljava/lang/Object;
.source "DocumentViewerWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->startIdleDetection(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/components/DocumentViewerWebviewActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;->this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-vietschool-components-DocumentViewerWebviewActivity$1$1()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;->this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    iget-object v0, v0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->access$400(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;->this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    invoke-static {v2}, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->-$$Nest$fgetlastResourceLoadTime(Lcom/vietschool/components/DocumentViewerWebviewActivity$1;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Idle for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewDebug"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;->this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    iget-object v0, v0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1$1;->this$1:Lcom/vietschool/components/DocumentViewerWebviewActivity$1;

    iget-object v0, v0, Lcom/vietschool/components/DocumentViewerWebviewActivity$1;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->-$$Nest$fgetpollHandler(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
