.class public Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;
.super Ljava/lang/Object;
.source "NguoiNhanItem.java"


# instance fields
.field public hocSinhID:Ljava/lang/Integer;

.field public khoiID:I

.field public lopID:Ljava/lang/Integer;

.field public nguoiDungID:Ljava/lang/Integer;

.field public tenLop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forHocSinh(IILjava/lang/String;I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;
    .locals 1

    .line 30
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;-><init>()V

    .line 31
    iput p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->lopID:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->tenLop:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->hocSinhID:Ljava/lang/Integer;

    return-object v0
.end method

.method public static forKhoi(I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;
    .locals 1

    .line 18
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;-><init>()V

    .line 19
    iput p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    return-object v0
.end method

.method public static forLop(IILjava/lang/String;)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;
    .locals 1

    .line 24
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;-><init>()V

    .line 25
    iput p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->lopID:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->tenLop:Ljava/lang/String;

    return-object v0
.end method

.method public static forNguoiDung(I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;
    .locals 2

    .line 36
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;-><init>()V

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->nguoiDungID:Ljava/lang/Integer;

    return-object v0
.end method

.method public static toJsonArrayString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
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

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "KhoiID"

    iget v2, p0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->lopID:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "LopID"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->tenLop:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "TenLop"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->hocSinhID:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "HocSinhID"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->nguoiDungID:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v2, "NguoiDungID"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
