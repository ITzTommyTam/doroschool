.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;
.super Landroid/os/AsyncTask;
.source "UploadImageToServerDiemDanh.java"


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
.field private DiemDanhID:Ljava/lang/String;

.field private FileAccessCode:Ljava/lang/String;

.field private FileID:Ljava/lang/String;

.field private IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

.field private MappingID:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final client:Lokhttp3/OkHttpClient;

.field private context:Landroid/app/Activity;

.field private pathToServer:Ljava/lang/String;

.field private strKetQua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    const-string v0, "https://file.vietschool.vn/File/UploadFile"

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->pathToServer:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;

    .line 62
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->client:Lokhttp3/OkHttpClient;

    .line 65
    iput-object p4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    .line 68
    iput-object p5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

    .line 69
    const-string p1, "FileID"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->FileID:Ljava/lang/String;

    .line 70
    const-string p1, "FileAccessCode"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->FileAccessCode:Ljava/lang/String;

    .line 71
    const-string p1, "DiemDanhID"

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->DiemDanhID:Ljava/lang/String;

    .line 73
    const-string/jumbo p1, "\u0110ang l\u01b0u \u1ea3nh ng\u01b0\u1eddi d\u00f9ng"

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    return-void
.end method

.method private UploadFile(I)Z
    .locals 10

    .line 82
    const-string v0, ")"

    .line 0
    const-string v1, "L\u1ed7i ph\u1ea3n h\u1ed3i HTTP: "

    const-string v2, "Upload index: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt p1, v3, :cond_1

    .line 83
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    .line 91
    :try_start_0
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    iget-object v6, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->bitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->DiemDanhID:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 92
    const-string v6, "UploadImageDiemDanh"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v6, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v6}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 98
    invoke-virtual {v6, v7}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v6

    const-string v7, "Key"

    .line 99
    invoke-virtual {v6, v7, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v6

    const-string v7, "FileID"

    iget-object v8, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->FileID:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v6

    const-string v7, "AccessCode"

    iget-object v8, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->FileAccessCode:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v6

    const-string v7, "file"

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "image/png"

    .line 103
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-static {v9, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 102
    invoke-virtual {v6, v7, v8, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v5

    .line 106
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v7, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->pathToServer:Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v6, "xsss"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const-string/jumbo v6, "xToken"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/vietschool/hotro/ResponseLuuFile;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/hotro/ResponseLuuFile;

    .line 123
    iget-object v1, v1, Lcom/vietschool/hotro/ResponseLuuFile;->ErrorMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_2

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v1, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 130
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move v4, v1

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    .line 112
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "L\u1ed7i ngo\u1ea1i l\u1ec7. ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "L\u1ed7i k\u1ebft n\u1ed1i ho\u1eb7c \u0111\u1ecdc/ghi t\u1eadp tin. ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 143
    :goto_4
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz v4, :cond_8

    .line 146
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    const-string v0, "sound"

    const-string v1, "beep_00.mp3"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->playSoundFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->MappingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v3

    :cond_8
    add-int/2addr p1, v3

    .line 155
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->UploadFile(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->UploadFile(I)Z

    move-result p1

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

    .line 53
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 161
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->strKetQua:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;->UpAnhHandle(ZLjava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_diemdanhcanhan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_diemdanhgiupban_hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    :cond_2
    const-string p1, "TAG"

    const-string v0, "onPostExecute: Ho\u00e0n th\u00e0nh upfile"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
