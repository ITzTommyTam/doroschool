.class Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;
.super Ljava/lang/Object;
.source "GoSignManager.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/GoSignManager;->lambda$registerDevice$0$com-viettel-biometrics-signature-helpers-GoSignManager(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onGenerateCertificateFailure$0$com-viettel-biometrics-signature-helpers-GoSignManager$1(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->hideLoading()V

    .line 73
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-static {v0, v1, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public onGenerateCertificateFailure(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenerateCertificateSuccess(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/CertificateRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V

    return-void
.end method
