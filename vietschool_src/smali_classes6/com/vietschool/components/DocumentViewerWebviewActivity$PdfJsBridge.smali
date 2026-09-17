.class public Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;
.super Ljava/lang/Object;
.source "DocumentViewerWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/DocumentViewerWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PdfJsBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/vietschool/components/DocumentViewerWebviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-components-DocumentViewerWebviewActivity$PdfJsBridge(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->access$000(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 74
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1ed7i PDF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onReady$0$com-vietschool-components-DocumentViewerWebviewActivity$PdfJsBridge()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    invoke-static {v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->access$100(Lcom/vietschool/components/DocumentViewerWebviewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;->this$0:Lcom/vietschool/components/DocumentViewerWebviewActivity;

    new-instance v1, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/DocumentViewerWebviewActivity$PdfJsBridge;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
