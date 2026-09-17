.class Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;
.super Ljava/lang/Object;
.source "ApiServiceManager.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/listener/RestApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viettel/biometrics/signature/listener/RestApiListener<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFail$1$com-viettel-biometrics-signature-helpers-ApiServiceManager$2(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->hideLoading()V

    .line 97
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    invoke-static {v0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->access$000(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-viettel-biometrics-signature-helpers-ApiServiceManager$2(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V
    .locals 1

    .line 88
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->hideLoading()V

    .line 89
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    invoke-static {v0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->access$200(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2$$ExternalSyntheticLambda1;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
