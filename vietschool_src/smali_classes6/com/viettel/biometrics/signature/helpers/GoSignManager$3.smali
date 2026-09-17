.class Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "GoSignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateWithPin(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

.field final synthetic val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

.field final synthetic val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 335
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    invoke-static {v2, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$500(Lcom/viettel/biometrics/signature/helpers/GoSignManager;I)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$100(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 5

    .line 348
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 349
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->val$listener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v2, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v4, Lcom/viettel/biometrics/signature/ultils/BiometricError;->AUTHENTICATION_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    invoke-static {v3, v4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$100(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 342
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 343
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;->val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
