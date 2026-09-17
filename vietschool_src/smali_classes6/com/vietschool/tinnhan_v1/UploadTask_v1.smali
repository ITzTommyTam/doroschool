.class public Lcom/vietschool/tinnhan_v1/UploadTask_v1;
.super Landroid/os/AsyncTask;
.source "UploadTask_v1.java"

# interfaces
.implements Lcom/vietschool/tinnhan_v1/iUploadTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/vietschool/tinnhan_v1/iUploadTask;"
    }
.end annotation


# instance fields
.field AccessCode:Ljava/lang/String;

.field Custom_AppID:Ljava/lang/String;

.field Custom_Category:Ljava/lang/String;

.field Custom_OwnerID:Ljava/lang/String;

.field FileID:Ljava/lang/String;

.field file:Ljava/io/File;

.field priv:Lcom/prosoftlib/control/ProRemovableImageView;

.field public strKetQua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->strKetQua:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    .line 52
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 54
    iput-object p3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->FileID:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->AccessCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->strKetQua:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    .line 61
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 63
    iput-object p3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->FileID:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->AccessCode:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_AppID:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_Category:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_OwnerID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .line 75
    const-string p1, "ErrorNumber"

    const-string v0, ")"

    const-string v1, "file"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 77
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v4}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 78
    invoke-virtual {v4, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    const-string v5, "FileID"

    .line 79
    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->FileID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    const-string v5, "AccessCode"

    .line 80
    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->AccessCode:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_AppID:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_Category:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_OwnerID:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 82
    const-string v5, "Custom_AppID"

    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_AppID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 83
    const-string v5, "Custom_Category"

    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_Category:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 84
    const-string v5, "Custom_OwnerID"

    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->Custom_OwnerID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    const-string v5, "application/octet-stream"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    invoke-static {v6, v5}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v4, v1, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 97
    :catch_0
    :try_start_3
    invoke-virtual {v4, v1, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 99
    :goto_0
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    .line 101
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v5, Lcom/vietschool/libs/SystemInfo;->_UrlUploadFile:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 108
    :cond_4
    const-string/jumbo v3, "xsss"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const-string v4, "Link"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    .line 123
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    return-object p1

    .line 118
    :cond_6
    :try_start_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_7

    .line 123
    :try_start_8
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_7
    return-object p1

    :catch_1
    move-exception p1

    .line 121
    :try_start_9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    if-eqz v1, :cond_a

    .line 123
    :try_start_a
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_9

    .line 106
    :try_start_b
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i ngo\u1ea1i l\u1ec7. ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->strKetQua:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i IO ho\u1eb7c kh\u00f4ng t\u00ecm th\u1ea5y t\u1eadp tin. ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->strKetQua:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 43
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/UploadTask_v1;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Z)V
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
