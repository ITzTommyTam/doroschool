.class public interface abstract Lcom/viettel/biometrics/signature/helpers/GoSignSDK;
.super Ljava/lang/Object;
.source "GoSignSDK.java"


# virtual methods
.method public abstract authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract openSettingBiometric(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/viettel/biometrics/signature/ultils/BiometricApiType;",
            "Lcom/viettel/biometrics/signature/listener/ServiceApiListener<",
            "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
            ">;)V"
        }
    .end annotation
.end method
