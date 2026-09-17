.class public Lcom/vietschool/dichvucong/UploadTask;
.super Landroid/os/AsyncTask;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final AccessCode:Ljava/lang/String;

.field private Custom_AppID:Ljava/lang/String;

.field private Custom_Category:Ljava/lang/String;

.field private Custom_OwnerID:Ljava/lang/String;

.field private final FileID:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final priv:Lcom/prosoftlib/control/ProRemovableImageView;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_AppID:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_Category:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_OwnerID:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/vietschool/dichvucong/UploadTask;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    .line 55
    iput-object p2, p0, Lcom/vietschool/dichvucong/UploadTask;->file:Ljava/io/File;

    .line 57
    iput-object p3, p0, Lcom/vietschool/dichvucong/UploadTask;->FileID:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/vietschool/dichvucong/UploadTask;->AccessCode:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 61
    iput-object p3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/dichvucong/UploadTask;-><init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_AppID:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    .line 76
    :cond_1
    iput-object p6, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_Category:Ljava/lang/String;

    if-nez p7, :cond_2

    move-object p7, p1

    .line 77
    :cond_2
    iput-object p7, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_OwnerID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 85
    const-string p1, "ErrorNumber"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 86
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 91
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 93
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 95
    const-string v3, "FileID"

    iget-object v4, p0, Lcom/vietschool/dichvucong/UploadTask;->FileID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 99
    const-string v3, "AccessCode"

    iget-object v4, p0, Lcom/vietschool/dichvucong/UploadTask;->AccessCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 103
    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_AppID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_Category:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_OwnerID:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    const-string v3, "Custom_AppID"

    iget-object v4, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_AppID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 111
    const-string v3, "Custom_Category"

    iget-object v4, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_Category:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 115
    const-string v3, "Custom_OwnerID"

    iget-object v4, p0, Lcom/vietschool/dichvucong/UploadTask;->Custom_OwnerID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/vietschool/dichvucong/UploadTask;->file:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const-string v3, "application/octet-stream"

    .line 123
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 126
    const-string v4, "file"

    iget-object v5, p0, Lcom/vietschool/dichvucong/UploadTask;->file:Ljava/io/File;

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/dichvucong/UploadTask;->file:Ljava/io/File;

    .line 129
    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 132
    :cond_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Lcom/vietschool/libs/SystemInfo;->_UrlUploadFile:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_3

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 150
    :cond_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    .line 155
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/vietschool/dichvucong/UploadTask;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const-string v1, "Link"

    const-string v3, ""

    .line 158
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const/4 p1, 0x1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 36
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/UploadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/UploadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
