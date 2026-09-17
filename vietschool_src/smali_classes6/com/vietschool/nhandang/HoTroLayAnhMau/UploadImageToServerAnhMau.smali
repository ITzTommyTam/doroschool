.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;
.super Landroid/os/AsyncTask;
.source "UploadImageToServerAnhMau.java"


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
.field private DangKyMappingID:Ljava/lang/String;

.field private FileAccessCode:Ljava/lang/String;

.field private FileID:Ljava/lang/String;

.field private IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

.field private TokenID:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final client:Lokhttp3/OkHttpClient;

.field private context:Landroid/app/Activity;

.field private pathToServer:Ljava/lang/String;

.field private strKetQua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    const-string v0, "https://file.vietschool.vn/File/UploadFile"

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->pathToServer:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;

    .line 38
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->client:Lokhttp3/OkHttpClient;

    .line 41
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->context:Landroid/app/Activity;

    .line 42
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-object p4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

    .line 44
    const-string p1, "DangKyMappingID"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->DangKyMappingID:Ljava/lang/String;

    .line 45
    const-string p1, "FileAccessCode"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->FileAccessCode:Ljava/lang/String;

    .line 46
    const-string p1, "FileID"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->FileID:Ljava/lang/String;

    return-void
.end method

.method private UploadFile(Ljava/io/File;)Z
    .locals 8

    .line 64
    const-string v0, ")"

    .line 0
    const-string v1, "L\u1ed7i ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7 HTTP: "

    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->TokenID:Ljava/lang/String;

    .line 67
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 68
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "Key"

    .line 69
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->TokenID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "FileID"

    .line 70
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->FileID:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "AccessCode"

    .line 71
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->FileAccessCode:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    const-string v4, "file"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "image/png"

    .line 77
    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-static {v7, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 76
    invoke-virtual {v3, v4, v5, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3, v4, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 82
    :goto_3
    :try_start_3
    invoke-virtual {v3, v4, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_4
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->pathToServer:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 93
    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string/jumbo v3, "xsss"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string/jumbo v3, "xToken"

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->TokenID:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "OK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 103
    :cond_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/vietschool/hotro/ResponseLuuFile;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/hotro/ResponseLuuFile;

    .line 104
    iget-object v1, v1, Lcom/vietschool/hotro/ResponseLuuFile;->ErrorMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 111
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_5
    return v2

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 108
    :cond_8
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_9

    .line 111
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    return v2

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_a

    .line 93
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i ngo\u1ea1i l\u1ec7. ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_2
    move-exception p1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i k\u1ebft n\u1ed1i m\u1ea1ng ho\u1eb7c \u0111\u1ecdc/ghi file. ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return v2
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadImageAnhMau"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->DangKyMappingID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->UploadFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->strKetQua:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;->UpAnhHandle(ZLjava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->context:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
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

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
