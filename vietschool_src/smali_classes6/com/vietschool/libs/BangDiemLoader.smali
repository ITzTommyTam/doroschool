.class public Lcom/vietschool/libs/BangDiemLoader;
.super Ljava/lang/Object;
.source "BangDiemLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    }
.end annotation


# instance fields
.field binding:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field data:Lvietschool/prosocket/DataTable;

.field dtsCurData:Lvietschool/prosocket/DataSet;

.field pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 2

    .line 40
    new-instance v0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;

    new-instance v1, Lcom/vietschool/libs/BangDiemLoader;

    invoke-direct {v1}, Lcom/vietschool/libs/BangDiemLoader;-><init>()V

    invoke-direct {v0, v1}, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;-><init>(Lcom/vietschool/libs/BangDiemLoader;)V

    return-object v0
.end method

.method private static tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    filled-new-array {p2, p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 242
    aput p2, v0, v1

    .line 243
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Binding_GridView_Data(Landroid/widget/LinearLayout;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 43
    const-string v2, "DiemCD"

    const-string v3, "TBKT"

    const-string v4, "DTB"

    iget-object v5, v1, Lcom/vietschool/libs/BangDiemLoader;->dtsCurData:Lvietschool/prosocket/DataSet;

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v6, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 46
    iget-object v7, v1, Lcom/vietschool/libs/BangDiemLoader;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 49
    iget-object v8, v1, Lcom/vietschool/libs/BangDiemLoader;->data:Lvietschool/prosocket/DataTable;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/vietschool/libs/BangDiemLoader;->binding:Lvietschool/prosocket/DataTable;

    if-eqz v8, :cond_1f

    .line 50
    invoke-virtual {v8}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_10

    .line 54
    :cond_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    new-instance v10, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v11, v1, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v11, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v11}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v11, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v11

    .line 63
    invoke-virtual {v10, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v10, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 68
    const-string v8, "TBKT_HK1"

    invoke-virtual {v10, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    const-string v12, "NhanXet"

    const-string/jumbo v14, "\u0110TB"

    const-string v15, "THI"

    if-eq v13, v9, :cond_2

    .line 72
    :try_start_1
    invoke-virtual {v10, v13, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v2, v13, 0x1

    .line 73
    invoke-virtual {v10, v2, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v2, v13, 0x2

    .line 74
    invoke-virtual {v10, v2, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v4, v13, 0x3

    .line 76
    invoke-virtual {v10, v4, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v3, v13, 0x4

    .line 77
    invoke-virtual {v10, v3, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v3, v13, 0x5

    .line 78
    invoke-virtual {v10, v3, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v7, v13, 0x6

    .line 80
    const-string/jumbo v9, "\u0110TB CN"

    invoke-virtual {v10, v7, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 81
    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 83
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    const-string v15, "H\u1ecdc K\u1ef3 I"

    const/4 v11, 0x1

    move-object v0, v12

    const/4 v12, 0x1

    move v14, v2

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 86
    const-string v15, "H\u1ecdc K\u1ef3 II"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v14, v3

    move v13, v4

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    move-object v3, v0

    move/from16 v16, v6

    const/4 v2, 0x1

    const/16 v8, 0xc

    goto/16 :goto_a

    :cond_2
    move-object v3, v12

    .line 88
    const-string v12, "K15_2"

    invoke-virtual {v10, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_3

    .line 89
    const-string v12, "K15_1"

    const-string/jumbo v13, "\u0110GTX"

    invoke-virtual {v10, v12, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    const-string v12, "K1T_2"

    invoke-virtual {v10, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 91
    const-string v12, "K1T_1"

    const-string/jumbo v13, "\u0110GGK"

    invoke-virtual {v10, v12, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-virtual {v10, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_5

    .line 93
    invoke-virtual {v10, v4, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v10, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v13, "\u0110GCK"

    if-eq v12, v9, :cond_6

    .line 95
    :try_start_2
    invoke-virtual {v10, v15, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_6
    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_7

    .line 97
    const-string/jumbo v12, "\u0110i\u1ec3m C\u0110"

    invoke-virtual {v10, v2, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_7
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_8

    .line 99
    const-string v2, "Nh\u1eadn x\u00e9t"

    invoke-virtual {v10, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v2, v6

    .line 102
    :goto_0
    invoke-virtual {v11}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v12

    if-ge v2, v12, :cond_c

    .line 103
    iget-object v12, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    const-string v14, "header"

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 104
    iget-object v14, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    const-string v9, "alignment"

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v14, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    const-string v8, "androidWidth"

    invoke-virtual {v14, v8, v6}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 107
    invoke-virtual {v10, v2, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    .line 108
    invoke-virtual {v10, v2, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, 0x32a007

    if-eq v8, v12, :cond_a

    const v12, 0x677c21c

    if-eq v8, v12, :cond_9

    goto :goto_1

    :cond_9
    const-string v8, "right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x15

    goto :goto_2

    :cond_a
    const-string v8, "left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x13

    goto :goto_2

    :cond_b
    :goto_1
    const/16 v8, 0x11

    .line 119
    :goto_2
    invoke-virtual {v10, v2, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    const-string v8, "fontSize"

    const/16 v9, 0xc

    invoke-virtual {v2, v8, v9}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 123
    invoke-virtual {v10, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    move v2, v6

    move v9, v2

    .line 127
    :goto_3
    iget-object v11, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    if-ge v2, v11, :cond_e

    .line 128
    iget-object v11, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    const-string v12, "isFrozen"

    invoke-virtual {v11, v12, v6}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v9, :cond_d

    move v9, v11

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 131
    :cond_e
    invoke-virtual {v10, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v11, v6

    .line 136
    :goto_4
    iget-object v12, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 137
    iget-object v12, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    const-string v14, "mergeHeader"

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v16, v7

    goto :goto_5

    .line 139
    :cond_f
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-le v12, v7, :cond_10

    .line 143
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-static {v9, v12, v11}, Lcom/vietschool/libs/BangDiemLoader;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-static {v2, v12, v11}, Lcom/vietschool/libs/BangDiemLoader;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_5

    .line 150
    :cond_10
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v2, v7, v11}, Lcom/vietschool/libs/BangDiemLoader;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    goto :goto_4

    .line 156
    :cond_11
    const-string v7, "K15_"

    invoke-virtual {v10, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v7

    .line 158
    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 159
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v12, v13

    .line 164
    aget v13, v2, v6

    const/16 v17, 0x1

    aget v14, v2, v17

    move-object v2, v15

    move-object v15, v11

    const/4 v11, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move/from16 v16, v18

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    move-object v13, v2

    move-object v15, v6

    move/from16 v6, v16

    goto :goto_6

    :cond_12
    move/from16 v16, v6

    move-object v2, v13

    move-object v6, v15

    .line 166
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    .line 168
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 169
    aget v13, v9, v16

    const/16 v17, 0x1

    aget v14, v9, v17

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    goto :goto_7

    .line 173
    :cond_13
    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_14

    .line 174
    invoke-virtual {v10, v6, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :cond_14
    :try_start_3
    iget-object v0, v1, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 178
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    move/from16 v2, v16

    .line 179
    :goto_8
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v9

    if-ge v2, v9, :cond_17

    .line 180
    iget v9, v7, Lcom/prosoftlib/type/proSize;->x:I

    :goto_9
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v11

    if-ge v9, v11, :cond_16

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 182
    invoke-virtual {v10, v2, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v11

    .line 183
    iget-object v12, v1, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    .line 184
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 183
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 189
    :catch_0
    :cond_17
    :try_start_4
    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_18

    .line 190
    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 191
    :cond_18
    invoke-virtual {v10, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_19

    .line 192
    invoke-virtual {v10, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    .line 195
    :goto_a
    invoke-virtual {v10, v2, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 197
    iget-object v0, v1, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    new-instance v2, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v0, v4

    .line 200
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 201
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v3, v16

    move v4, v3

    .line 205
    :goto_b
    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v6

    if-ge v3, v6, :cond_1e

    move/from16 v6, v16

    .line 206
    :goto_c
    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v7

    if-ge v6, v7, :cond_1d

    const/high16 v7, -0x1000000

    .line 207
    invoke-virtual {v10, v3, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellTextColor(III)V

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    if-ne v6, v0, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v13, v16

    goto :goto_e

    .line 209
    :cond_1b
    :goto_d
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v9

    .line 210
    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnWidth(I)I

    move-result v11

    if-eqz v9, :cond_1a

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v13, v16

    invoke-static {v9, v13, v12, v2, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 216
    invoke-virtual {v9, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {v9, v11, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 218
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 219
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    .line 221
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    if-le v9, v4, :cond_1c

    move v4, v9

    :cond_1c
    :goto_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v13

    goto :goto_c

    :cond_1d
    move/from16 v13, v16

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    move/from16 v13, v16

    move v6, v13

    .line 228
    :goto_f
    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v0

    if-ge v6, v0, :cond_20

    int-to-double v2, v8

    const-wide v11, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v11

    double-to-int v0, v2

    add-int/2addr v0, v4

    .line 229
    invoke-virtual {v10, v6, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setRowHeight(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 51
    :cond_1f
    :goto_10
    new-instance v0, Lcom/prosoftlib/control/ProBlankData;

    iget-object v2, v1, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    :cond_20
    :goto_11
    iget-object v0, v1, Lcom/vietschool/libs/BangDiemLoader;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_21
    :goto_12
    return-void
.end method
