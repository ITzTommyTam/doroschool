.class public Lcom/viettel/biometrics/signature/network/request/CertificateRequest;
.super Ljava/lang/Object;
.source "CertificateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;
    }
.end annotation


# instance fields
.field private csr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csr"
    .end annotation
.end field

.field private device:Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
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
.method public getCsr()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->csr:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->device:Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;

    return-object v0
.end method

.method public setCsr(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->csr:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest;->device:Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;

    return-void
.end method
