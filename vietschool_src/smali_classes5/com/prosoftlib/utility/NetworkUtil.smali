.class public Lcom/prosoftlib/utility/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static TYPE_MOBILE:I = 0x2

.field public static TYPE_NOT_CONNECTED:I = 0x0

.field public static TYPE_WIFI:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsOnline(Landroid/content/Context;)Z
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/prosoftlib/utility/NetworkUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result p0

    .line 49
    sget v0, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_NOT_CONNECTED:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 18
    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    sget p0, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_WIFI:I

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    .line 27
    sget p0, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_MOBILE:I

    return p0

    .line 29
    :cond_1
    sget p0, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_NOT_CONNECTED:I

    return p0

    .line 31
    :cond_2
    sget p0, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_NOT_CONNECTED:I

    return p0
.end method

.method public static getConnectivityStatusString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/prosoftlib/utility/NetworkUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result v0

    .line 37
    sget v1, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_WIFI:I

    if-ne v0, v1, :cond_0

    .line 38
    sget v0, Lcom/prosoftlib/R$string;->WIFI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    sget v1, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_MOBILE:I

    if-ne v0, v1, :cond_1

    .line 40
    sget v0, Lcom/prosoftlib/R$string;->MOBI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    sget v1, Lcom/prosoftlib/utility/NetworkUtil;->TYPE_NOT_CONNECTED:I

    if-ne v0, v1, :cond_2

    .line 42
    sget v0, Lcom/prosoftlib/R$string;->NONE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
