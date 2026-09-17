.class public Lcom/vietschool/elearning/hotro/UploadNoiDungTask;
.super Landroid/os/AsyncTask;
.source "UploadNoiDungTask.java"


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
.field private BaiTapID:Ljava/lang/String;

.field private FinalFalseCallback:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private FinalOKCallback:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Is_Upload_NgoaiNgu:Z

.field private context:Landroid/content/Context;

.field pathToServer:Ljava/lang/String;

.field private stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vietschool/elearning/hotro/storeNoiDung;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vietschool/elearning/hotro/storeNoiDung;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    const-string v0, "https://tracnghiem22.truonghocviet.vn/BaiTap/SaveBaiTap_Cauhoi_DataTable"

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->pathToServer:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->context:Landroid/content/Context;

    .line 42
    iput-boolean p2, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->Is_Upload_NgoaiNgu:Z

    .line 43
    iput-object p3, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->BaiTapID:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    .line 45
    iput-object p5, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalOKCallback:Ljava/util/concurrent/Callable;

    .line 46
    iput-object p6, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalFalseCallback:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .line 52
    const-string p1, "K\u1ebft qu\u1ea3 l\u01b0u c\u00e2u h\u1ecfi"

    const-string v0, ""

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "TAG"

    const-string v4, "B\u1eaft \u0111\u1ea7u l\u01b0u"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 54
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    iget-object v5, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->pathToServer:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v5, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v6, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 56
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "TNTokenID"

    new-instance v8, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v8, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 59
    const-string v6, "MonAnhVan"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    iget-boolean v8, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->Is_Upload_NgoaiNgu:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "1"

    if-eqz v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v8, "0"

    :goto_0
    invoke-direct {v7, v8}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 60
    const-string v6, "BaiTapID"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->BaiTapID:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 61
    const-string v6, "dtCauHoi"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v8, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-virtual {v8}, Lcom/vietschool/elearning/hotro/storeNoiDung;->toStringCauHoi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 62
    const-string v6, "dtDapAn"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v8, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-virtual {v8}, Lcom/vietschool/elearning/hotro/storeNoiDung;->toStringDapAn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 63
    const-string v6, "dtDoanVan"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v8, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-virtual {v8}, Lcom/vietschool/elearning/hotro/storeNoiDung;->toStringDoanVan()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 64
    const-string v6, "dtEdit"

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v8, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-virtual {v8}, Lcom/vietschool/elearning/hotro/storeNoiDung;->toStringEdit()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 65
    const-string v6, "22222"

    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 67
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "3333"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuServer:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->stNoiDung:Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuServer:Ljava/lang/String;

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 89
    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 95
    :goto_3
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

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalOKCallback:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_1

    .line 104
    :try_start_0
    const-string p1, "onPostExecute: OK"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalOKCallback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalFalseCallback:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_1

    .line 112
    const-string p1, "onPostExecute: False"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->FinalFalseCallback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
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

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
