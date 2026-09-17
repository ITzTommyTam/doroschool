.class public Lcom/vietschool/components/postlist/model/DiemDonGianModels;
.super Ljava/lang/Object;
.source "DiemDonGianModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;,
        Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;,
        Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static displayCount(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 144
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    const-string p0, "-"

    return-object p0
.end method

.method private static nonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 133
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;
    .locals 23

    move-object/from16 v0, p0

    .line 72
    const-string v1, "nhan_xet_chu_nhiem"

    const-string v2, "ket_qua"

    const-string v3, "mon"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_c

    .line 73
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "thong_tin_chung"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    const-string v7, "bang_diem"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v0, :cond_10

    if-nez v7, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    .line 78
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 79
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 80
    const-string v11, "diem_tx"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 83
    :cond_3
    const-string v9, "tieu_de"

    const-string/jumbo v10, "\u0110i\u1ec3m"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    const-string v9, "hoc_sinh"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 85
    const-string v9, "ngay_cap_nhat"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 86
    const-string v9, "nguoi_gui"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 87
    const-string v9, "ten_ky_thi"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 89
    const-string v9, "ngay_kiem_tra"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string v10, "hoc_ky"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ng\u00e0y ki\u1ec3m tra: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_5
    move-object v14, v4

    .line 100
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "-"

    if-ge v8, v9, :cond_9

    .line 102
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 103
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v5

    .line 105
    :try_start_2
    const-string v5, "diem"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v9, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    invoke-direct {v9, v11, v10}, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v22, v5

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    goto :goto_3

    :cond_9
    move-object/from16 v22, v5

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v22

    .line 111
    :cond_a
    const-string v3, "tong_hop"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 113
    const-string v4, "hoc_luc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v5, "hanh_kiem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v7, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;

    const-string v8, "nghi_co_phep"

    .line 116
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->displayCount(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "nghi_khong_phep"

    .line 117
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->displayCount(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_b

    move-object v4, v10

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v10, v5

    .line 119
    :goto_7
    invoke-direct {v7, v8, v3, v4, v10}, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v7

    goto :goto_8

    :cond_d
    move-object/from16 v19, v22

    .line 122
    :goto_8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->nonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_e
    move-object/from16 v20, v22

    .line 123
    :goto_9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->nonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_a

    :cond_f
    move-object/from16 v21, v22

    .line 125
    :goto_a
    new-instance v11, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v21}, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v11

    :cond_10
    :goto_b
    move-object/from16 v22, v5

    return-object v22

    :catch_0
    move-object/from16 v22, v5

    :catch_1
    return-object v22

    :cond_11
    :goto_c
    move-object/from16 v22, v5

    return-object v22
.end method

.method private static stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 137
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    .line 139
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method
