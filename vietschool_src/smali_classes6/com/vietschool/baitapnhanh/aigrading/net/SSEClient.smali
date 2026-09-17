.class public Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;
.super Ljava/lang/Object;
.source "SSEClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;,
        Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnDisconnectedListener;,
        Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnEventListener;
    }
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "AIGrading-SSE"


# instance fields
.field private call:Lokhttp3/Call;

.field private volatile cancelledBySelf:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private volatile lastEventId:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field public onDisconnected:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnDisconnectedListener;

.field public onEvent:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnEventListener;

.field private volatile receivedDone:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mhandleStreamEnded(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->handleStreamEnded(Ljava/io/IOException;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadStream(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->readStream(Lokhttp3/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->cancelledBySelf:Z

    .line 50
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->receivedDone:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lastEventId:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->url:Ljava/lang/String;

    .line 58
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private dispatchEvent(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;)V
    .locals 2

    .line 144
    const-string v0, "done"

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->receivedDone:Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleStreamEnded(Ljava/io/IOException;)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->cancelledBySelf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->receivedDone:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "AIGrading-SSE"

    const-string v1, "SSE stream disconnected, reconnecting in 1500ms"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private readStream(Lokhttp3/Response;)V
    .locals 8

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 106
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->handleStreamEnded(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    .line 138
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 109
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const-string v2, "message"

    :cond_1
    :goto_1
    move-object v3, v0

    move-object v5, v3

    move-object v4, v2

    .line 116
    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_1

    .line 119
    new-instance v6, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v5, v3}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->dispatchEvent(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;)V

    goto :goto_1

    .line 124
    :cond_3
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 126
    :cond_4
    const-string v7, "event:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x6

    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 128
    :cond_5
    const-string v7, "id:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x3

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 130
    iput-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lastEventId:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_6
    const-string v7, "data:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_7

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_7
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 137
    :cond_8
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->handleStreamEnded(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_a

    .line 104
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 139
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->handleStreamEnded(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lastEventId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->cancelledBySelf:Z

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->receivedDone:Z

    .line 77
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->url:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    .line 79
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 81
    const-string v1, "Last-Event-ID"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->call:Lokhttp3/Call;

    .line 85
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->cancelledBySelf:Z

    .line 100
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public getLastEventId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lastEventId:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$dispatchEvent$0$com-vietschool-baitapnhanh-aigrading-net-SSEClient(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->onEvent:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnEventListener;->onEvent(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$handleStreamEnded$1$com-vietschool-baitapnhanh-aigrading-net-SSEClient()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lastEventId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->connect(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$handleStreamEnded$2$com-vietschool-baitapnhanh-aigrading-net-SSEClient(Ljava/io/IOException;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->onDisconnected:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnDisconnectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$OnDisconnectedListener;->onDisconnected(Ljava/io/IOException;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
