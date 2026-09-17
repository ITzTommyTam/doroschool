.class Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;
.super Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
.source "GoSignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viettel/biometrics/signature/helpers/GoSignManager;->startFixedBiometrics(Ldev/skomlach/biometric/compat/BiometricType;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isSetResponse:Z

.field final synthetic this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

.field final synthetic val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

.field final synthetic val$type:Ldev/skomlach/biometric/compat/BiometricType;


# direct methods
.method constructor <init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;Ldev/skomlach/biometric/compat/BiometricType;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

    iput-object p4, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$type:Ldev/skomlach/biometric/compat/BiometricType;

    iput-object p5, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;-><init>()V

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->isSetResponse:Z

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 5

    .line 214
    iget-boolean v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->isSetResponse:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    invoke-static {v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$004(Lcom/viettel/biometrics/signature/helpers/GoSignManager;)I

    .line 216
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v2, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v4, Lcom/viettel/biometrics/signature/ultils/BiometricError;->CANCELED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    invoke-static {v3, v4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$100(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->isSetResponse:Z

    :cond_0
    return-void
.end method

.method public onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 4

    .line 223
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    invoke-static {p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$004(Lcom/viettel/biometrics/signature/helpers/GoSignManager;)I

    .line 224
    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, p2, :cond_0

    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p1, p2, :cond_2

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$type:Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v0, :cond_1

    .line 228
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    goto :goto_0

    .line 230
    :cond_1
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$300(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    .line 234
    :cond_2
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->AUTHENTICATE_FAILURE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->this$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    invoke-static {v2, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$400(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$100(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public onSucceeded(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$authenticateListener:Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onUIOpened()V
    .locals 1

    .line 203
    invoke-super {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    .line 204
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;->val$serviceFailureListener:Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;

    invoke-interface {v0}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->hideLoading()V

    return-void
.end method
