.class public Lcom/vietschool/components/postlist/model/DiemModels;
.super Ljava/lang/Object;
.source "DiemModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;,
        Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;
    .locals 18

    move-object/from16 v0, p0

    .line 48
    const-string v1, "mon"

    const-string v2, "diem_tx"

    const-string v3, ""

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 49
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "thong_tin_chung"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v6, "bang_diem"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v0, :cond_9

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 57
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 64
    const-string v7, "tieu_de"

    const-string/jumbo v8, "\u0110i\u1ec3m"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    const-string v7, "hoc_sinh"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    const-string v7, "hoc_ky"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    const-string v7, "ngay_cap_nhat"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68
    const-string v7, "nguoi_gui"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 73
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v17, v0

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    .line 78
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 79
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 82
    :cond_3
    const-string v0, "diem_giua_ky"

    const-string v4, "-"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v4, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;

    invoke-direct {v4, v8, v9, v0}, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v17, v0

    const/16 v16, 0x0

    :goto_4
    add-int/lit8 v0, v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 86
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v16

    .line 88
    :cond_6
    new-instance v9, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;

    invoke-direct/range {v9 .. v15}, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    :cond_7
    const/16 v16, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x0

    return-object v16

    :cond_9
    :goto_5
    const/16 v16, 0x0

    return-object v16

    :catch_0
    const/16 v16, 0x0

    :catch_1
    return-object v16

    :cond_a
    :goto_6
    const/16 v16, 0x0

    return-object v16
.end method
