.class public Lcom/viettel/biometrics/signature/helpers/GoSignSDKSetup;
.super Ljava/lang/Object;
.source "GoSignSDKSetup.java"


# static fields
.field public static biometricTitle:Ljava/lang/String;

.field public static context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignSDKSetup;->context:Ljava/lang/ref/WeakReference;

    .line 24
    sput-object p2, Lcom/viettel/biometrics/signature/helpers/GoSignSDKSetup;->biometricTitle:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "http://"

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignPrefs;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
