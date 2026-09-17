.class public Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;
.super Ljava/lang/Object;
.source "AuthClientResponse.java"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private expiresIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
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
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->expiresIn:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/AuthClientResponse;->tokenType:Ljava/lang/String;

    return-void
.end method
