.class abstract Lorg/jsoup/helper/RequestExecutor;
.super Ljava/lang/Object;
.source "RequestExecutor.java"


# instance fields
.field final prevRes:Lorg/jsoup/helper/HttpConnection$Response;

.field final req:Lorg/jsoup/helper/HttpConnection$Request;


# direct methods
.method constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jsoup/helper/RequestExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 20
    iput-object p2, p0, Lorg/jsoup/helper/RequestExecutor;->prevRes:Lorg/jsoup/helper/HttpConnection$Response;

    return-void
.end method


# virtual methods
.method abstract execute()Lorg/jsoup/helper/HttpConnection$Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract responseBody()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract safeClose()V
.end method
