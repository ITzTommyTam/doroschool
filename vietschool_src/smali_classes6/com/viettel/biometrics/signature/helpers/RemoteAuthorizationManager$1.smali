.class Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;
.super Ljava/lang/Object;
.source "RemoteAuthorizationManager.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->executeGenerateKeyPair(ZLcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

.field final synthetic val$listener:Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->val$listener:Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerateKeyPairError(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->val$listener:Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;

    invoke-interface {v0, p1}, Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;->onGenerateCertificateFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyPairGenerated()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->this$0:Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    invoke-virtual {v0}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->generateCertificateRequest()Lcom/viettel/biometrics/signature/network/request/CertificateRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->val$listener:Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;

    invoke-interface {v1, v0}, Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;->onGenerateCertificateSuccess(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager$1;->val$listener:Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;

    const-string v1, "Generate certificate failed"

    invoke-interface {v0, v1}, Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;->onGenerateCertificateFailure(Ljava/lang/String;)V

    return-void
.end method
