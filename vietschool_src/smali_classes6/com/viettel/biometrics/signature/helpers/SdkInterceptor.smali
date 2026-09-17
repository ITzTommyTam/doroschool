.class Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;
.super Ljava/lang/Object;
.source "SdkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static ACCESS_TOKEN:Ljava/lang/String; = ""

.field public static isURLEncoded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 4

    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 32
    sget-boolean v1, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->isURLEncoded:Z

    if-eqz v1, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    goto :goto_0

    :cond_0
    const-string v1, "application/json; charset=utf8"

    .line 34
    :goto_0
    const-string v2, "Content-Type"

    .line 35
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 36
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->ACCESS_TOKEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 43
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->ACCESS_TOKEN:Ljava/lang/String;

    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->isURLEncoded:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->buildRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
