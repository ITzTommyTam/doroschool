.class Lorg/jsoup/helper/RequestDispatch;
.super Ljava/lang/Object;
.source "RequestDispatch.java"


# static fields
.field static clientConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lorg/jsoup/helper/RequestExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    :try_start_0
    const-string v0, "org.jsoup.helper.HttpClientExecutor"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/jsoup/helper/HttpConnection$Request;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/jsoup/helper/HttpConnection$Response;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/RequestDispatch;->clientConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/RequestExecutor;
    .locals 3

    .line 34
    const-string v0, "jsoup.useHttpClient"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lorg/jsoup/helper/RequestDispatch;->clientConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 41
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/helper/RequestExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    new-instance v0, Lorg/jsoup/helper/UrlConnectionExecutor;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/UrlConnectionExecutor;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lorg/jsoup/helper/UrlConnectionExecutor;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/UrlConnectionExecutor;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    return-object v0
.end method
