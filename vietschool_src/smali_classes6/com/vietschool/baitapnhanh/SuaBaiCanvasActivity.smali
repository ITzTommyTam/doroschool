.class public Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;
.super Lcom/vietschool/baitapnhanh/BaseCanvasActivity;
.source "SuaBaiCanvasActivity.java"


# static fields
.field public static final EXTRA_FALLBACK_IMAGE_URL:Ljava/lang/String; = "fallbackImageUrl"

.field public static final EXTRA_IS_LOCAL_FILE:Ljava/lang/String; = "isLocalFile"

.field public static final EXTRA_IS_VIEWING_MODE:Ljava/lang/String; = "isViewingMode"

.field public static final EXTRA_LOCAL_IMAGE_URI:Ljava/lang/String; = "localImagesUri"

.field public static final EXTRA_UPLOAD_IMAGES:Ljava/lang/String; = "uploadImages"

.field private static final TAG:Ljava/lang/String; = "SuaBaiCanvas"


# instance fields
.field private fallbackImageUrl:Ljava/lang/String;

.field private isLocalFile:Z

.field private isViewingMode:Z

.field private loadingOverlay:Landroid/view/View;

.field protected localImagesUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

.field private uploadedUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$msaveDataToServer(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->saveDataToServer(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->isViewingMode:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->fallbackImageUrl:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->uploadedUrls:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    return-void
.end method

.method static synthetic access$100(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    return-void
.end method

.method private bitmapToJpegCacheFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 311
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 313
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 314
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 318
    const-string p2, "SuaBaiCanvas"

    const-string v1, "bitmapToJpegCacheFile error"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private loadDataFromServer()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->startLoading()V

    .line 101
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_LOAD_BAI_SUA_CHUNG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiTapID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->baiTapID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private parseLoadedData(Lvietschool/prosocket/DataSet;)V
    .locals 8

    .line 122
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y d\u1eef li\u1ec7u b\u00e0i s\u1eeda."

    const-string v2, "Th\u00f4ng b\u00e1o"

    if-eqz v0, :cond_9

    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 127
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_1

    .line 128
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-gtz v3, :cond_2

    .line 130
    invoke-direct {p0, v2, v1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showAlertAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 135
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    new-instance v4, Lcom/vietschool/baitapnhanh/model/PageData;

    invoke-direct {v4}, Lcom/vietschool/baitapnhanh/model/PageData;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_8

    .line 139
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 140
    const-string v5, "TrangSo"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeInt(Ljava/lang/Object;)I

    move-result v5

    if-nez v2, :cond_4

    .line 143
    const-string v6, "LoaiBaiSua"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loaiBaiSua:Ljava/lang/String;

    .line 144
    const-string v6, "BaiNopID"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->baiNopID:Ljava/lang/String;

    .line 147
    :cond_4
    const-string v6, "FileDinhKem"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->fallbackImageUrl:Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v5, :cond_7

    .line 150
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    goto :goto_3

    .line 151
    :cond_6
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 152
    const-string v6, "DuLieuVe"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 153
    const-string v6, "DuLieuHinhKhoi"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 154
    const-string v6, "DuLieuGhiChu"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 155
    const-string v6, "DuLieuArrow"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 158
    :cond_8
    iput-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->imageUrls:Ljava/util/List;

    .line 159
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadPage(I)V

    return-void

    .line 123
    :cond_9
    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showAlertAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseUploadedLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 297
    const-string v0, ""

    .line 0
    const-string v1, "https://fileappvs.vietschool.vn/f/"

    .line 297
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    const-string v2, "fileId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "accessCode"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private safeInt(Ljava/lang/Object;)I
    .locals 0

    .line 438
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private saveDataToServer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 327
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 328
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v4, "TrangSo"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v4, "FileDinhKem"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-ge v1, v5, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v4, "Ve"

    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v4, "HinhKhoi"

    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "[]"

    if-eqz v5, :cond_2

    :try_start_2
    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v4, "GhiChu"

    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v4, "Arrow"

    iget-object v5, v2, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v2, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_5
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_LUU_BAI_SUA_CHUNG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiTapID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->baiTapID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiBaiSua"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loaiBaiSua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiNopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->baiNopID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DanhSachTrang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->startLoading()V

    .line 353
    new-instance v0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 368
    const-string v0, "SuaBaiCanvas"

    const-string v1, "saveDataToServer error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    return-void
.end method

.method private showAlertAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    .line 166
    const-string/jumbo v0, "\u0110\u00f3ng"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOcrLoading(Z)V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadingOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 395
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadingOverlay:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method private showOcrResultMenu(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 402
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string p1, "Kh\u00f4ng t\u00ecm th\u1ea5y v\u0103n b\u1ea3n"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 407
    :cond_1
    const-string v0, "T\u1ea1o th\u00e0nh Ghi ch\u00fa th\u1ea3 n\u1ed5i"

    const-string v1, "Copy v\u0103n b\u1ea3n"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u0110\u00e3 qu\u00e9t xong"

    .line 409
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "AI \u0111\u00e3 tr\u00edch xu\u1ea5t \u0111\u01b0\u1ee3c v\u0103n b\u1ea3n t\u1eeb h\u00ecnh \u1ea3nh."

    .line 410
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Hu\u1ef7"

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private uploadImages()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->saveDataToServer(Ljava/util/List;)V

    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 275
    new-instance v3, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    const-string v4, ".jpg"

    invoke-direct {v3, v2, v4}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    const-string v3, "VSSUA_"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public handleOCR()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImages:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->currentPageIndex:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImages:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 380
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showOcrLoading(Z)V

    const/4 v1, 0x0

    .line 381
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    .line 387
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleSave()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->saveCurrentPageToMemory()V

    .line 175
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->isLocalFile:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->startLoading()V

    .line 177
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->uploadImages()V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->uploadedUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->uploadedUrls:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->saveDataToServer(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$handleOCR$6$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lcom/google/mlkit/vision/text/Text;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showOcrLoading(Z)V

    .line 385
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showOcrResultMenu(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$handleOCR$7$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 388
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showOcrLoading(Z)V

    .line 389
    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ch\u1eef t\u1eeb h\u00ecnh"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$loadDataFromServer$0$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    .line 111
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 113
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 114
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->parseLoadedData(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 116
    :cond_0
    const-string p1, "Th\u00f4ng b\u00e1o"

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y d\u1eef li\u1ec7u b\u00e0i s\u1eeda."

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->showAlertAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$loadDataFromServer$1$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$saveDataToServer$3$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    .line 361
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->setResult(I)V

    .line 362
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->finish()V

    return-void
.end method

.method synthetic lambda$saveDataToServer$4$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->stopLoading()V

    .line 355
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 356
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 357
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00e0nh c\u00f4ng"

    .line 358
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u b\u00e0i s\u1eeda chung cho nh\u00f3m!"

    .line 359
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    .line 360
    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method synthetic lambda$saveDataToServer$5$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$showAlertAndFinish$2$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showOcrResultMenu$8$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 413
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 414
    new-instance p2, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    new-instance p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    .line 415
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/PointF;Landroid/view/ViewGroup;)V

    .line 416
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 417
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->toggleBubble()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 420
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_1

    .line 422
    const-string p3, "ocr_text"

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 423
    const-string/jumbo p1, "\u0110\u00e3 copy v\u00e0o b\u1ed9 nh\u1edb \u0111\u1ec7m"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isViewingMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->isViewingMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->setReadOnly(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 76
    sget v0, Lcom/vietschool/R$layout;->activity_sua_bai_canvas:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fallbackImageUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->fallbackImageUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "localImagesUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->localImagesUri:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isLocalFile"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->isLocalFile:Z

    .line 88
    sget p1, Lcom/vietschool/R$id;->loadingOverlaySuaBai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadingOverlay:Landroid/view/View;

    .line 89
    sget-object p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {p1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 91
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->ocrButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->ocrButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->isViewingMode:Z

    if-eqz p1, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->loadDataFromServer()V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onDestroy()V

    .line 434
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    :cond_0
    return-void
.end method
