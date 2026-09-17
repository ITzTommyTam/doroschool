.class public Lcom/vietschool/components/postlist/model/TKBModels;
.super Ljava/lang/Object;
.source "TKBModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;,
        Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;,
        Lcom/vietschool/components/postlist/model/TKBModels$Parsed;,
        Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;
    }
.end annotation


# static fields
.field private static final WEEKDAY_ORDER:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 67
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "thu_hai"

    const-string v2, "T2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "thu_ba"

    const-string v2, "T3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "thu_tu"

    const-string v2, "T4"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "thu_nam"

    const-string v2, "T5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "thu_sau"

    const-string v2, "T6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "thu_bay"

    const-string v2, "T7"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "chu_nhat"

    const-string v2, "CN"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vietschool/components/postlist/model/TKBModels;->WEEKDAY_ORDER:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/TKBModels$Parsed;
    .locals 17

    move-object/from16 v0, p0

    .line 75
    const-string v1, ""

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 76
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "thong_tin_chung"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    const-string v4, "thoi_khoa_bieu"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v0, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 81
    :cond_1
    const-string v4, "tieu_de"

    const-string v5, "Th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v4, "doi_tuong"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v4, "ngay_ap_dung"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v5, "ngay_cap_nhat"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "nguoi_gui"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v0, Lcom/vietschool/components/postlist/model/TKBModels;->WEEKDAY_ORDER:[[Ljava/lang/String;

    array-length v6, v0

    const/4 v9, 0x0

    move v12, v9

    :goto_0
    if-ge v12, v6, :cond_5

    aget-object v13, v0, v12

    .line 89
    aget-object v14, v13, v9

    const/4 v15, 0x1

    .line 90
    aget-object v13, v13, v15

    .line 91
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    .line 93
    :cond_2
    const-string v15, "ngay"

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    .line 94
    :try_start_1
    const-string v2, "lich"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v14, v16

    goto :goto_1

    .line 95
    :cond_3
    const-string v14, "sang"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    :goto_1
    invoke-static {v14}, Lcom/vietschool/components/postlist/model/TKBModels;->parseTiet(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    if-nez v2, :cond_4

    move-object/from16 v2, v16

    goto :goto_2

    .line 96
    :cond_4
    const-string v9, "chieu"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/vietschool/components/postlist/model/TKBModels;->parseTiet(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 97
    new-instance v9, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;

    invoke-direct {v9, v13, v15, v14, v2}, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    .line 100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v16

    .line 102
    :cond_6
    new-instance v6, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00e1p d\u1ee5ng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;

    invoke-direct {v0, v6, v5}, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;-><init>(Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_7
    :goto_4
    const/16 v16, 0x0

    return-object v16

    :catch_0
    const/16 v16, 0x0

    :catch_1
    return-object v16

    :cond_8
    :goto_5
    const/16 v16, 0x0

    return-object v16
.end method

.method private static parseTiet(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    new-instance v3, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;

    const-string v4, "tiet"

    .line 116
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mon"

    .line 117
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "giao_vien"

    .line 118
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v6, v2}, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
