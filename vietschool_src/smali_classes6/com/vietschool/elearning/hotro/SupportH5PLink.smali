.class public Lcom/vietschool/elearning/hotro/SupportH5PLink;
.super Ljava/lang/Object;
.source "SupportH5PLink.java"


# static fields
.field public static _Home_H5P_URL:Ljava/lang/String;

.field public static _IndexLinkH5p:I

.field public static _LinkH5PChecks:[Ljava/lang/String;

.field public static _LinkH5Ps:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    const-string v0, "https://lms2.vietschool.vn:8443"

    const-string v1, "https://lms3.vietschool.vn:8443"

    const-string v2, "https://lms1.vietschool.vn:8443"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5Ps:[Ljava/lang/String;

    .line 23
    const-string v0, "https://lms2.vietschool.vn:8443/health"

    const-string v1, "https://lms3.vietschool.vn:8443/health"

    const-string v2, "https://lms1.vietschool.vn:8443/health"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5PChecks:[Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5Ps:[Ljava/lang/String;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_IndexLinkH5p:I

    .line 25
    sget-object v1, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5Ps:[Ljava/lang/String;

    aget-object v0, v1, v0

    sput-object v0, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_Home_H5P_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndRunH5P(Ljava/lang/Runnable;I)V
    .locals 7

    .line 72
    sget-object v0, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5Ps:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 76
    :cond_0
    :goto_0
    const-string v3, "TAG"

    if-gt v1, p1, :cond_3

    .line 77
    sget-object v4, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5Ps:[Ljava/lang/String;

    sget v5, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_IndexLinkH5p:I

    aget-object v4, v4, v5

    sput-object v4, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_Home_H5P_URL:Ljava/lang/String;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAndRunH5P: Ki\u1ec3m tra "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_Home_H5P_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v4, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_LinkH5PChecks:[Ljava/lang/String;

    sget v5, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_IndexLinkH5p:I

    aget-object v4, v4, v5

    const/16 v5, 0xbb8

    .line 80
    invoke-static {v4, v5}, Lcom/vietschool/elearning/hotro/SupportH5PLink;->isLinkAlive(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkAndRunH5P: Link ho\u1ea1t \u0111\u1ed9ng "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkAndRunH5P: Link l\u1ed7i "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget v4, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_IndexLinkH5p:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v0

    sput v4, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_IndexLinkH5p:I

    add-int/lit8 v2, v2, 0x1

    .line 92
    rem-int v4, v2, v0

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAndRunH5P: Ho\u00e0n th\u00e0nh v\u00f2ng "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_3
    const-string p0, "checkAndRunH5P: T\u1ea5t c\u1ea3 c\u00e1c link h5p \u0111\u1ec1u kh\u00f4ng ph\u1ea3n h\u1ed3i sau 2 v\u00f2ng"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isLinkAlive(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    const-string v4, "lms1.vietschool.vn"

    const-string v5, "lms2.vietschool.vn"

    const-string v6, "lms3.vietschool.vn"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 44
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v5, Lcom/vietschool/elearning/hotro/SupportH5PLink$1;

    invoke-direct {v5}, Lcom/vietschool/elearning/hotro/SupportH5PLink$1;-><init>()V

    aput-object v5, v4, v0

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 51
    new-instance v1, Lcom/vietschool/elearning/hotro/SupportH5PLink$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/vietschool/elearning/hotro/SupportH5PLink$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 58
    :cond_1
    :goto_0
    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 62
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_2

    const/16 p0, 0x190

    if-ge p1, p0, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic lambda$isLinkAlive$0(Ljava/util/Set;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
