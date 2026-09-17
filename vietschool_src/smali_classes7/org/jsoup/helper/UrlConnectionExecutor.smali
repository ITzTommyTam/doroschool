.class Lorg/jsoup/helper/UrlConnectionExecutor;
.super Lorg/jsoup/helper/RequestExecutor;
.source "UrlConnectionExecutor.java"


# instance fields
.field conn:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/RequestExecutor;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    return-void
.end method

.method private static createConnection(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->proxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 87
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 90
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 93
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 94
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 99
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    invoke-interface {v1, v2, v0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->enable(Lorg/jsoup/helper/RequestAuthenticator;Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jsoup/helper/UrlConnectionExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/jsoup/helper/UrlConnectionExecutor$$ExternalSyntheticLambda1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {p0, v1}, Lorg/jsoup/helper/CookieUtil;->applyCookiesToRequest(Lorg/jsoup/helper/HttpConnection$Request;Ljava/util/function/BiConsumer;)V

    .line 104
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->multiHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    new-instance v4, Lorg/jsoup/helper/UrlConnectionExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lorg/jsoup/helper/UrlConnectionExecutor$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic lambda$createHeaderMap$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 125
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method execute()Lorg/jsoup/helper/HttpConnection$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/UrlConnectionExecutor;->createConnection(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 35
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->writePost(Lorg/jsoup/helper/HttpConnection$Request;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 39
    :try_start_6
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    throw v0

    .line 45
    :cond_1
    :goto_1
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response;

    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0, v1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    .line 46
    iput-object p0, v0, Lorg/jsoup/helper/HttpConnection$Response;->executor:Lorg/jsoup/helper/RequestExecutor;

    .line 47
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->method:Lorg/jsoup/Connection$Method;

    .line 48
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->url:Ljava/net/URL;

    .line 49
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 50
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->contentLength:I

    .line 54
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lorg/jsoup/helper/UrlConnectionExecutor;->createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->prevRes:Lorg/jsoup/helper/HttpConnection$Response;

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Response;->prepareResponse(Ljava/util/Map;Lorg/jsoup/helper/HttpConnection$Response;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {p0}, Lorg/jsoup/helper/UrlConnectionExecutor;->safeClose()V

    .line 60
    throw v0
.end method

.method responseBody()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method safeClose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
