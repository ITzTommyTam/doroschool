.class public interface abstract Lcom/viettel/biometrics/signature/service/CloudService;
.super Ljava/lang/Object;
.source "CloudService.java"


# virtual methods
.method public abstract authorisationPending(Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "request_id"
        .end annotation
    .end param
    .param p2    # Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/authorization/request/{request_id}"
    .end annotation
.end method

.method public abstract certificate(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/viettel/biometrics/signature/network/request/CertificateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viettel/biometrics/signature/network/request/CertificateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/authorization/certificate"
    .end annotation
.end method
