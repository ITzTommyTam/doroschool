.class public Lcom/vietschool/chamtracnghiem/UploadTracNghiem;
.super Landroid/os/AsyncTask;
.source "UploadTracNghiem.java"

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
.field Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

.field DotChamID:Ljava/lang/String;

.field TokenID:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;

.field file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->client:Lokhttp3/OkHttpClient;

    .line 45
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->file:Ljava/io/File;

    .line 46
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->DotChamID:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->TokenID:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12

    .line 54
    const-string p1, ")"

    const-string v0, "file"

    const-string v1, "TAG"

    const-string v2, ":"

    .line 0
    const-string v3, "doInBackground: "

    const-string v4, "doInBackground1: "

    const-string v5, "L\u1ed7i ph\u1ea3n h\u1ed3i HTTP: "

    const-string v6, "doInBackground 1: "

    const/4 v7, 0x0

    .line 54
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->DotChamID:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->TokenID:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->DotChamID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->TokenID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-wide v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-wide v8, v2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 60
    invoke-virtual {v2, v6}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "iddc"

    .line 61
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->DotChamID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, ""

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    :try_start_1
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "tk"

    .line 62
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->TokenID:Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "sbd"

    .line 63
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "made"

    .line 64
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "bailam"

    .line 65
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "BaiLamTN2"

    .line 66
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v9

    :goto_5
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "BaiLamTL"

    .line 67
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v8, v9

    :goto_6
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "socauphamquy"

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "socaukhonglam"

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v8, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    .line 69
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "deviceX"

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-wide v10, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    .line 70
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "deviceY"

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-wide v10, v8, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    .line 71
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v6, "4goc"

    const-string v8, "False"

    .line 72
    invoke-virtual {v2, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :try_start_2
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->file:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 77
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "image/png"

    .line 78
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    iget-object v10, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->file:Ljava/io/File;

    invoke-static {v8, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 77
    invoke-virtual {v2, v0, v6, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_7

    .line 80
    :cond_7
    invoke-virtual {v2, v0, v9}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-exception v6

    .line 83
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v2, v0, v9}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 87
    :goto_7
    const-string v0, "doInBackground: Start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v6, Lcom/vietschool/libs/SystemInfo;->_UrlUploadTracNghiemFile:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 98
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v4, "Ok:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_8

    .line 112
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    return-object v2

    .line 105
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iput-object v2, v4, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_a

    .line 112
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_a
    return-object v2

    .line 109
    :cond_b
    :try_start_8
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_c

    .line 112
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_c
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_d

    .line 96
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i ngo\u1ea1i l\u1ec7: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i ngo\u1ea1i l\u1ec7. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_2
    move-exception v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i m\u1ea1ng ho\u1eb7c \u0111\u1ecdc/ghi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->Cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i k\u1ebft n\u1ed1i ho\u1eb7c \u0111\u1ecdc file. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 35
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/UploadTracNghiem;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Z)V
    .locals 0

    return-void
.end method
