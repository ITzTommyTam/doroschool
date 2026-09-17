.class public Lcom/viettel/biometrics/signature/network/response/ResponseError;
.super Ljava/lang/Object;
.source "ResponseError.java"


# instance fields
.field private error:Lcom/viettel/biometrics/signature/network/response/BaseError;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Lcom/viettel/biometrics/signature/ultils/ErrorType;


# direct methods
.method public constructor <init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Lcom/viettel/biometrics/signature/network/response/BaseError;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorType:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 29
    invoke-virtual {p2}, Lcom/viettel/biometrics/signature/network/response/BaseError;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorMessage:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->error:Lcom/viettel/biometrics/signature/network/response/BaseError;

    return-void
.end method

.method public constructor <init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorType:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 18
    iput-object p2, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorMessage:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/viettel/biometrics/signature/network/response/BaseError;

    invoke-direct {v0}, Lcom/viettel/biometrics/signature/network/response/BaseError;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/viettel/biometrics/signature/ultils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viettel/biometrics/signature/network/response/BaseError;->setError(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/viettel/biometrics/signature/network/response/BaseError;->setDescription(Ljava/lang/String;)V

    .line 22
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/viettel/biometrics/signature/network/response/BaseError;->setCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/viettel/biometrics/signature/network/response/BaseError;->setCodeDesc(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->error:Lcom/viettel/biometrics/signature/network/response/BaseError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/viettel/biometrics/signature/network/response/BaseError;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->error:Lcom/viettel/biometrics/signature/network/response/BaseError;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/viettel/biometrics/signature/ultils/ErrorType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->errorType:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    return-object v0
.end method

.method public setError(Lcom/viettel/biometrics/signature/network/response/BaseError;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/ResponseError;->error:Lcom/viettel/biometrics/signature/network/response/BaseError;

    return-void
.end method
