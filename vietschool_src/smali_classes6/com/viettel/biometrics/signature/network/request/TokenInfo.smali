.class public Lcom/viettel/biometrics/signature/network/request/TokenInfo;
.super Ljava/lang/Object;
.source "TokenInfo.java"


# instance fields
.field accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field tokenType:Ljava/lang/String;
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

    .line 19
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->expiresIn:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(I)V
    .locals 2

    int-to-long v0, p1

    .line 47
    iput-wide v0, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->expiresIn:J

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/TokenInfo;->tokenType:Ljava/lang/String;

    return-void
.end method
