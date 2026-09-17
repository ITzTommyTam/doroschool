.class Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;
.super Ljava/lang/Object;
.source "ApiServiceManager.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/listener/RestApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/CertificateRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viettel/biometrics/signature/listener/RestApiListener<",
        "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFail$1$com-viettel-biometrics-signature-helpers-ApiServiceManager$1(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->hideLoading()V

    .line 67
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    invoke-static {v0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->access$000(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-viettel-biometrics-signature-helpers-ApiServiceManager$1(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Lcom/viettel/biometrics/signature/network/response/CertificateResponse;)V
    .locals 2

    .line 56
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->hideLoading()V

    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v1, "An error occurred"

    invoke-static {p2, v0, v1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->access$100(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/viettel/biometrics/signature/network/response/CertificateResponse;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Lcom/viettel/biometrics/signature/network/response/CertificateResponse;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/viettel/biometrics/signature/network/response/CertificateResponse;

    invoke-virtual {p0, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->onSuccess(Lcom/viettel/biometrics/signature/network/response/CertificateResponse;)V

    return-void
.end method
