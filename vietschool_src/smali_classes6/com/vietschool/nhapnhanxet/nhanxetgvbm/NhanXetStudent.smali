.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;
.super Ljava/lang/Object;
.source "NhanXetStudent.java"


# instance fields
.field public final ck:D

.field public comment:Ljava/lang/String;

.field public final gkScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final isLocked:Z

.field public final name:Ljava/lang/String;

.field public final order:I

.field public final tb:D

.field public final txScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;DDLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DD",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->order:I

    .line 33
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->name:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    .line 36
    iput-wide p6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->ck:D

    .line 37
    iput-wide p8, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->tb:D

    .line 38
    iput-object p10, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    .line 39
    iput-boolean p11, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    return-void
.end method

.method private static firstDouble(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    .line 159
    invoke-static {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->toDoubleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static fromDataSet(Lvietschool/prosocket/DataSet;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    const-string v1, "Diem"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    .line 58
    iget-object v3, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 60
    :cond_0
    iget-object v3, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataTable;

    .line 61
    iget-object v5, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_1

    iget-object v5, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataTable;

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    iget-object v8, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_2

    iget-object v8, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvietschool/prosocket/DataTable;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 63
    :goto_1
    iget-object v9, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_3

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v10}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvietschool/prosocket/DataTable;

    .line 67
    :cond_3
    const-string v9, "NhanXet"

    if-eqz v5, :cond_6

    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 68
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 69
    iget-object v10, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v11, "KhoaTatCa"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-le v10, v12, :cond_4

    .line 71
    invoke-virtual {v0, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v4

    .line 74
    :goto_2
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v12, :cond_5

    .line 76
    invoke-virtual {v0, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v4

    move v10, v0

    :goto_3
    if-nez v10, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v7

    .line 82
    :goto_5
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 83
    const-string v11, "HocSinhLopID"

    if-eqz v8, :cond_9

    move v0, v4

    .line 84
    :goto_6
    iget-object v12, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-ge v0, v12, :cond_9

    .line 85
    iget-object v12, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 89
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v12, ""

    if-eqz v6, :cond_c

    .line 92
    :try_start_0
    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    move v6, v4

    .line 93
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_c

    .line 94
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 97
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v12

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    :goto_8
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v13, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 99
    :goto_9
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    move v0, v4

    .line 106
    :goto_a
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 107
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 109
    const-string v6, "Lot"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v13, "Ten"

    invoke-virtual {v1, v13}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->parseDiemParts(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 114
    const-string v4, "TX"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->toDoubleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 115
    const-string v4, "GK"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->toDoubleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 116
    const-string v4, "CK"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->firstDouble(Ljava/util/List;)D

    move-result-wide v19

    .line 117
    const-string v4, "TB"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->firstDouble(Ljava/util/List;)D

    move-result-wide v21

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    if-nez v5, :cond_e

    .line 120
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v24, v7

    .line 122
    :goto_c
    new-instance v13, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    add-int/lit8 v15, v0, 0x1

    if-nez v1, :cond_f

    move-object/from16 v23, v12

    goto :goto_d

    :cond_f
    move-object/from16 v23, v1

    .line 123
    :goto_d
    invoke-direct/range {v13 .. v24}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;DDLjava/lang/String;Z)V

    .line 122
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v15

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_10
    :goto_e
    return-object v2
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 164
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static parseDiemParts(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 132
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const/16 v5, 0x3a

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method private static toDoubleList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    :try_start_0
    const-string v2, ","

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public averageGk()D
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public hasComment()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
