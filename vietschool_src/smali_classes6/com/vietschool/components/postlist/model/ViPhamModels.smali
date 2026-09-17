.class public Lcom/vietschool/components/postlist/model/ViPhamModels;
.super Ljava/lang/Object;
.source "ViPhamModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;,
        Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;
    .locals 14

    .line 43
    const-string v0, "ngay"

    const-string v1, "nguoigui"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p0, "thong_tin_chung"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    .line 48
    :cond_1
    const-string v5, "tieu_de"

    const-string v6, "Vi ph\u1ea1m"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    const-string v5, "hoc_sinh"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v5, "ngay_cap_nhat"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "nguoi_gui"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string p0, "danh_sach_vi_pham"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v1, "noi_dung"

    if-eqz p0, :cond_5

    const/4 v5, 0x0

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    new-instance v7, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v13, v6}, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 65
    new-instance p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    .line 69
    :cond_7
    new-instance v7, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;

    invoke-direct/range {v7 .. v12}, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :catch_0
    :cond_8
    :goto_3
    return-object v3
.end method
