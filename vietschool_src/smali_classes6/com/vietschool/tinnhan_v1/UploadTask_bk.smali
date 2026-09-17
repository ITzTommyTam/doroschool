.class public Lcom/vietschool/tinnhan_v1/UploadTask_bk;
.super Landroid/os/AsyncTask;
.source "UploadTask_bk.java"

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


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    .line 39
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->file:Ljava/io/File;

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 41
    iput-object p3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->FileID:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->AccessCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    .line 48
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->file:Ljava/io/File;

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 50
    iput-object p3, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileID:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->FileID:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->AccessCode:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_AppID:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_Category:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_OwnerID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .line 62
    const-string p1, "ErrorNumber"

    const-string v0, "file"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 63
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    sget-object v4, Lcom/vietschool/libs/SystemInfo;->_UrlUploadFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v4, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v5, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 67
    const-string v5, "FileID"

    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->FileID:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 68
    const-string v5, "AccessCode"

    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->AccessCode:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 70
    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_AppID:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_Category:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_OwnerID:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    const-string v5, "Custom_AppID"

    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_AppID:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 72
    const-string v5, "Custom_Category"

    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_Category:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 73
    const-string v5, "Custom_OwnerID"

    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->Custom_OwnerID:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->file:Ljava/io/File;

    invoke-static {v5}, Lcom/prosoftlib/utility/FileHelper;->fullyReadFileToBytes(Ljava/io/File;)[B

    move-result-object v5

    .line 80
    new-instance v6, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 85
    :goto_0
    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 86
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 95
    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->priv:Lcom/prosoftlib/control/ProRemovableImageView;

    const-string v0, "Link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_1
    move-exception p1

    .line 105
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 110
    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p1, 0x0

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

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/UploadTask_bk;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Z)V
    .locals 0

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
