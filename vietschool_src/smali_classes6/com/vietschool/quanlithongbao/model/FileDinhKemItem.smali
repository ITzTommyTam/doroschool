.class public Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;
.super Ljava/lang/Object;
.source "FileDinhKemItem.java"


# instance fields
.field public fileID:I

.field public fileName:Ljava/lang/String;

.field public link:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->fileID:I

    .line 20
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->link:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static toJsonArrayString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "FileID"

    iget v2, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->fileID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "Link"

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "FileName"

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
