.class public Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;
.super Ljava/lang/Object;
.source "CertificateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viettel/biometrics/signature/network/request/CertificateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# instance fields
.field private biometric:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biometric"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field private secureElement:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secure_element"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isBiometric()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->biometric:Z

    return v0
.end method

.method public isSecureElement()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->secureElement:Z

    return v0
.end method

.method public setBiometric(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->biometric:Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setSecureElement(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/viettel/biometrics/signature/network/request/CertificateRequest$Device;->secureElement:Z

    return-void
.end method
