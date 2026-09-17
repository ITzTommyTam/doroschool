.class public Lcom/viettel/biometrics/signature/network/response/CertificateResponse;
.super Lcom/viettel/biometrics/signature/network/response/BaseError;
.source "CertificateResponse.java"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field private certificate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/viettel/biometrics/signature/network/response/BaseError;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/CertificateResponse;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/CertificateResponse;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/CertificateResponse;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCertificate(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/CertificateResponse;->certificate:Ljava/lang/String;

    return-void
.end method
