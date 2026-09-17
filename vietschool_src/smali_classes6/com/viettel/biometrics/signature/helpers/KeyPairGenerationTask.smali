.class Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;
.super Landroid/os/AsyncTask;
.source "KeyPairGenerationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final isBiometricRequired:Z

.field private final listener:Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;


# direct methods
.method public constructor <init>(ZLcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->listener:Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;

    .line 18
    iput-boolean p1, p0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->isBiometricRequired:Z

    return-void
.end method

.method private authenticateOnAuthorization()V
    .locals 2

    .line 48
    const-string v0, "RSA"

    invoke-static {v0}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->initSignature(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 27
    :try_start_0
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/KeyPairManager;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->authenticateOnAuthorization()V

    .line 30
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/SigningManager;

    move-result-object v0

    const-string/jumbo v1, "user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/viettel/biometrics/signature/helpers/SigningManager;->decryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-boolean v0, p0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->isBiometricRequired:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->generateHardwareKeyPair(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lcom/viettel/biometrics/signature/helpers/KeyPairManager;->generateSoftwareKeyPair(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->listener:Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;

    const-string v0, "Generate key pair error"

    invoke-interface {p1, v0}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;->onGenerateKeyPairError(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;->listener:Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;

    invoke-interface {p1}, Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;->onKeyPairGenerated()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 22
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
