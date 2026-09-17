.class public Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;,
        Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static downloadNew(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$download$0(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;I)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;->onProgress(I)V

    return-void
.end method

.method static synthetic lambda$download$1(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/io/File;)V
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;->onSuccess(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$download$2(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$download$3(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;)V

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->runOnUi(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    .line 52
    new-array p3, p3, [B

    const/4 v2, 0x0

    move v3, v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    .line 57
    invoke-virtual {p2, p3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    mul-int/lit8 v4, v3, 0x64

    .line 60
    div-int/2addr v4, v0

    .line 61
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v4}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;I)V

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 66
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 69
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/io/File;)V

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->runOnUi(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$Callback;Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$downloadNew$4(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/io/File;)V
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;->onSuccess(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$downloadNew$5(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/lang/Exception;)V
    .locals 0

    .line 118
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$downloadNew$6(Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V
    .locals 6

    const-string v0, "Empty body for "

    const-string v1, "HTTP "

    .line 89
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/vietschool/libs/HttpClients;->DOWNLOAD_2S:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_0

    .line 112
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 108
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 109
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
