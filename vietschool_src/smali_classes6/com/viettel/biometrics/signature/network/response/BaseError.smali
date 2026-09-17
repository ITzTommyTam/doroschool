.class public Lcom/viettel/biometrics/signature/network/response/BaseError;
.super Ljava/lang/Object;
.source "BaseError.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private codeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_desc"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
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
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeDesc()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->codeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->code:Ljava/lang/String;

    return-void
.end method

.method public setCodeDesc(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->codeDesc:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->description:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/response/BaseError;->error:Ljava/lang/String;

    return-void
.end method
