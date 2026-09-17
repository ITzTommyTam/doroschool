.class public Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;
.super Ljava/lang/Object;
.source "UploadFileToServerChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;
    }
.end annotation


# static fields
.field private static final pathToServer:Ljava/lang/String; = "https://file.vietschool.vn/File/UploadFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 163
    new-array v1, v1, [B

    .line 166
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$upload$0(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V
    .locals 1

    .line 74
    const-string v0, "Cannot open file"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$upload$1(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V
    .locals 1

    .line 83
    const-string v0, "File r\u1ed7ng"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$upload$2(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$upload$3(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V
    .locals 1

    .line 147
    const-string v0, "Upload failed"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$upload$4(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$upload$5(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 58
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 73
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/prosoftlib/utility/FileHelper;->fullyReadFileToBytes(Ljava/io/File;)[B

    .line 78
    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    array-length v2, p0

    if-nez v2, :cond_1

    .line 82
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 92
    const-string p1, "image/jpeg"

    .line 104
    :cond_2
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 106
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 108
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "Key"

    .line 109
    invoke-virtual {p1, p2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "FileID"

    .line 110
    invoke-virtual {p1, p2, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "AccessCode"

    .line 111
    invoke-virtual {p1, p2, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "file"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".png"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-virtual {p1, p2, p4, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 119
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string p2, "https://file.vietschool.vn/File/UploadFile"

    .line 121
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_9

    .line 127
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    if-eqz p2, :cond_7

    .line 142
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 132
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    .line 133
    const-string p5, "UPLOAD_RESPONSE"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string p6, "ErrorNumber"

    const/4 v1, -0x1

    invoke-virtual {p5, p6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    if-nez p5, :cond_5

    .line 138
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda3;

    invoke-direct {p0, p3, p4}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    .line 142
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_6
    const-wide/16 p4, 0x3e8

    .line 143
    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_8

    .line 127
    :try_start_5
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0

    .line 146
    :cond_9
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda5;

    invoke-direct {p1, p3, p0}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static upload(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;)V
    .locals 9

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/UploadFileToServerChat$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
