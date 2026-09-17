.class Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;
.super Landroid/os/AsyncTask;
.source "HoTroTaiAnhLenServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadImageToServer"
.end annotation

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
.field private AccessCode:Ljava/lang/String;

.field private DangKyMappingID:Ljava/lang/String;

.field private FileID:Ljava/lang/String;

.field private IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

.field private TokenID:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/app/Activity;

.field private pathToServer:Ljava/lang/String;

.field private strKetQua:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 115
    const-string p1, "https://file.vietschool.vn/File/UploadFile"

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->pathToServer:Ljava/lang/String;

    .line 118
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->strKetQua:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->context:Landroid/app/Activity;

    .line 122
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->bitmap:Landroid/graphics/Bitmap;

    .line 123
    iput-object p6, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

    .line 124
    iput-object p5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->DangKyMappingID:Ljava/lang/String;

    .line 125
    const-string p1, "FileID"

    invoke-static {p4, p1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->FileID:Ljava/lang/String;

    .line 126
    const-string p1, "AccessCode"

    invoke-static {p4, p1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->AccessCode:Ljava/lang/String;

    return-void
.end method

.method private UploadFile(Ljava/io/File;)Z
    .locals 7

    .line 143
    const-string v0, ")"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->TokenID:Ljava/lang/String;

    .line 145
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 147
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 148
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "Key"

    .line 149
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->TokenID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "FileID"

    .line 150
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->FileID:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    const-string v4, "AccessCode"

    .line 151
    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->AccessCode:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v3, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    const-string v4, "file"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    const-string v5, "image/png"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    .line 156
    invoke-static {p1, v5}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v3, v4, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 162
    :catch_0
    :try_start_3
    invoke-virtual {v3, v4, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 165
    :goto_0
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 167
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->pathToServer:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    .line 175
    :cond_4
    const-string/jumbo v2, "xsss"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string/jumbo v2, "xToken"

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->TokenID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "OK"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 181
    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/vietschool/hotro/ResponseLuuFile;

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/hotro/ResponseLuuFile;

    if-eqz v2, :cond_6

    .line 182
    iget-object v2, v2, Lcom/vietschool/hotro/ResponseLuuFile;->ErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ph\u1ea3n h\u1ed3i t\u1eeb server."

    :goto_1
    iput-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->strKetQua:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    .line 185
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_7
    return v1

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_a

    .line 172
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i ngo\u1ea1i l\u1ec7. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->strKetQua:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i IO ho\u1eb7c kh\u00f4ng t\u00ecm th\u1ea5y t\u1eadp tin. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->strKetQua:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadImageAnhMau"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->bitmap:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->DangKyMappingID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->UploadFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
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

    .line 110
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 200
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->IUpAnh:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->strKetQua:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->FileID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->AccessCode:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;->UpAnhHandle(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
