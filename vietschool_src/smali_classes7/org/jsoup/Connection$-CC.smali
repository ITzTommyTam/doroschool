.class public final synthetic Lorg/jsoup/Connection$-CC;
.super Ljava/lang/Object;
.source "Connection.java"


# direct methods
.method public static $default$auth(Lorg/jsoup/Connection;Lorg/jsoup/helper/RequestAuthenticator;)Lorg/jsoup/Connection;
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$newRequest(Lorg/jsoup/Connection;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 97
    invoke-interface {p0}, Lorg/jsoup/Connection;->newRequest()Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newRequest(Lorg/jsoup/Connection;Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 108
    invoke-interface {p0}, Lorg/jsoup/Connection;->newRequest()Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->url(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onResponseProgress(Lorg/jsoup/Connection;Lorg/jsoup/Progress;)Lorg/jsoup/Connection;
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 535
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$requestBodyStream(Lorg/jsoup/Connection;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$sslContext(Lorg/jsoup/Connection;Ljavax/net/ssl/SSLContext;)Lorg/jsoup/Connection;
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/Connection;

    .line 236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
