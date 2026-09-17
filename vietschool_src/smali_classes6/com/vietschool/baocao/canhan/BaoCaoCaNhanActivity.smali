.class public Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaoCaoCaNhanActivity.java"


# instance fields
.field Data:Lvietschool/prosocket/DataSet;

.field DotDiemID:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field MaxMarkSize:I

.field MaxSTTSize:I

.field MonHocID:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field gridView:Landroid/widget/LinearLayout;

.field isMonDanhGia:Z

.field jaStudentStatue:Lorg/json/JSONArray;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mSendRequest(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->isMonDanhGia:Z

    return-void
.end method

.method private INITCONTROL()V
    .locals 3

    .line 104
    sget v0, Lcom/vietschool/R$id;->gridview_baoccaocanhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->gridView:Landroid/widget/LinearLayout;

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Data:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "MonHocDanhGia"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->isMonDanhGia:Z

    .line 111
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Data:Lvietschool/prosocket/DataSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->jaStudentStatue:Lorg/json/JSONArray;

    .line 112
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Data:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->LoadGrid(Lvietschool/prosocket/DataTable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;)V
    .locals 23

    move-object/from16 v1, p0

    .line 128
    const-string v0, "_"

    const-string v2, "TBKT"

    const-string v3, "TBKT_HK1"

    const-string v4, "DTB"

    :try_start_0
    new-instance v5, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v6, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 131
    iget-object v5, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v7, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->textSize:I

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 132
    iget-object v5, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 133
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    .line 135
    iget-boolean v7, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->isMonDanhGia:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 136
    :goto_0
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v10

    if-ge v7, v10, :cond_1

    const/4 v10, 0x4

    .line 137
    :goto_1
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lcom/prosoftlib/control/FreezableGridViewData;->SetCellValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v7, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 144
    iget-object v7, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const-string v12, "HocSinhLopID"

    const-string v13, "T\u00ean"

    const-string v14, "Ten"

    const-string v15, "H\u1ecd"

    const-string v9, "Ho"

    const-string v8, ""

    const-string v10, "STTHS"

    const-string/jumbo v11, "\u0110TB"

    const-string v6, "THI"

    move-object/from16 v17, v5

    const/4 v5, -0x1

    if-eq v7, v5, :cond_2

    .line 149
    :try_start_1
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v10, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v9, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v14, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "THI_HK1"

    invoke-virtual {v0, v3, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "DTB_HK1"

    invoke-virtual {v0, v3, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "TBKT_HK2"

    invoke-virtual {v0, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "THI_HK2"

    invoke-virtual {v0, v2, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "DTB_HK2"

    invoke-virtual {v0, v2, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "DTBCN"

    const-string/jumbo v3, "\u0110TB CN"

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxSTTSize:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 180
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v2

    sub-int/2addr v2, v3

    iget v3, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxMarkSize:I

    invoke-virtual {v0, v7, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    .line 181
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 183
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v7, "HK1"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 184
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v22, "HK2"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x7

    const/16 v21, 0x9

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 191
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->jaStudentStatue:Lorg/json/JSONArray;

    invoke-virtual {v0, v12, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 192
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x2

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 193
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    goto/16 :goto_3

    .line 197
    :cond_2
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v10, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v9, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v14, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "M_2"

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 201
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "M_1"

    const-string v7, "M"

    invoke-virtual {v2, v3, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "K15_2"

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 203
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "K15_1"

    const-string/jumbo v7, "\u0110GTX"

    invoke-virtual {v2, v3, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "K1T_2"

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 205
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "K1T_1"

    const-string/jumbo v7, "\u0110GGK"

    invoke-virtual {v2, v3, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 207
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "\u0110GCK"

    if-eq v2, v5, :cond_7

    .line 209
    :try_start_2
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v6, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_7
    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v7, "M_"

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    .line 212
    iget-object v7, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "K15_"

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v7

    .line 213
    iget-object v8, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v9, "K1T_"

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v8

    .line 214
    iget-object v9, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v9, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 217
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 218
    iget-object v10, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v10, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeaderText(I)Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 220
    iget-object v11, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 225
    :cond_9
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v9, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxSTTSize:I

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 226
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v9

    sub-int/2addr v9, v10

    iget v10, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxMarkSize:I

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    .line 227
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 229
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v9, v2, Lcom/prosoftlib/type/proSize;->x:I

    const/16 v16, 0x1

    add-int/lit8 v21, v9, -0x1

    iget-object v9, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Title:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-object/from16 v17, v0

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 230
    iget v0, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget v9, v2, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v0, v9, :cond_a

    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v9, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    const-string v22, "M"

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v0

    move/from16 v21, v2

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 231
    :cond_a
    iget v0, v7, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, v7, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v0, v2, :cond_b

    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, v7, Lcom/prosoftlib/type/proSize;->x:I

    iget v7, v7, Lcom/prosoftlib/type/proSize;->y:I

    const-string/jumbo v22, "\u0110GTX"

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 232
    :cond_b
    iget v0, v8, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, v8, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v0, v2, :cond_c

    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, v8, Lcom/prosoftlib/type/proSize;->x:I

    iget v7, v8, Lcom/prosoftlib/type/proSize;->y:I

    const-string/jumbo v22, "\u0110GGK"

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 233
    :cond_c
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_d

    .line 234
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v6, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_d
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->jaStudentStatue:Lorg/json/JSONArray;

    invoke-virtual {v0, v12, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 237
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x2

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 238
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 240
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_e

    .line 241
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 242
    :cond_e
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 243
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 245
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 246
    iget-object v0, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->gridView:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SendMail()V
    .locals 3

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n mu\u1ed1n g\u1edfi t\u1eadp tin PDF c\u1ee7a: "

    .line 256
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;-><init>(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;)V

    .line 257
    const-string v2, "L\u1edbp hi\u1ec7n t\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$1;-><init>(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;)V

    .line 262
    const-string v2, "T\u1ea5t c\u1ea3 c\u00e1c l\u1edbp"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 272
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "SentMailPDF_CN"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance p1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;-><init>(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/vietschool/R$layout;->activity_bao_cao_ca_nhan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 57
    iput-object p0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->textSize:I

    .line 60
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "10.00"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxMarkSize:I

    .line 61
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->textSize:I

    int-to-float v0, v0

    const-string v1, "10"

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MaxSTTSize:I

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "LOPID"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->LopID:Ljava/lang/String;

    .line 68
    const-string p1, "MONHOCID"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MonHocID:Ljava/lang/String;

    .line 69
    const-string p1, "DOTDIEMID"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->DotDiemID:Ljava/lang/String;

    .line 70
    const-string p1, "TITLE"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Title:Ljava/lang/String;

    .line 71
    const-string p1, "DATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->Data:Lvietschool/prosocket/DataSet;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->INITCONTROL()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_baocao:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnSendMail:I

    if-ne v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->SendMail()V

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
