.class public Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;
.super Ljava/lang/Object;
.source "ClientAuthenticateAPIRequest.java"


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private grantType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientSecret:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->grantType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setGrantType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/ClientAuthenticateAPIRequest;->grantType:Ljava/lang/String;

    return-void
.end method
