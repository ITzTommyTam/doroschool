.class public Lcom/viettel/biometrics/signature/network/response/AuthUserResponse;
.super Ljava/lang/Object;
.source "AuthUserResponse.java"


# instance fields
.field private authType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_type"
    .end annotation
.end field

.field tokenInfo:Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthUserResponse;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenInfo()Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthUserResponse;->tokenInfo:Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;

    return-object v0
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthUserResponse;->authType:Ljava/lang/String;

    return-void
.end method

.method public setTokenInfo(Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthUserResponse;->tokenInfo:Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;

    return-void
.end method
