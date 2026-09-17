.class public Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;
.super Ljava/lang/Object;
.source "PendingAuthorisationRequest.java"


# instance fields
.field private hashAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_algorithm"
    .end annotation
.end field

.field private request:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private transactionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->request:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->transactionID:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->hashAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->transactionID:Ljava/lang/String;

    invoke-static {v0}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->request:Ljava/lang/String;

    invoke-static {v0}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->hashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setHashAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->hashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->request:Ljava/lang/String;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->transactionID:Ljava/lang/String;

    return-void
.end method
