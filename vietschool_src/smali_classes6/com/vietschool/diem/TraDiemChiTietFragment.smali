.class public Lcom/vietschool/diem/TraDiemChiTietFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraDiemChiTietFragment.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field MaxMarkSize:I

.field MaxMonSize:I

.field MaxSTTSize:I

.field private PendingAdsClick:Z

.field QC_DIEMCHITIET:Z

.field XemDiem:Ljava/lang/String;

.field _Container:Landroid/view/ViewGroup;

.field _Inflater:Landroid/view/LayoutInflater;

.field _RootView:Landroid/view/View;

.field context:Landroid/content/Context;

.field ivClose:Landroid/widget/ImageView;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field rlCommon:Landroid/widget/RelativeLayout;

.field rlMain:Landroid/widget/RelativeLayout;

.field rlMainLayout:Landroid/widget/RelativeLayout;

.field textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->QC_DIEMCHITIET:Z

    .line 50
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->PendingAdsClick:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->XemDiem:Ljava/lang/String;

    return-void
.end method

.method private Binding_GridView_Data(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 232
    const-string v0, "_"

    const-string v2, "TBKT"

    const-string v3, "DTB"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvietschool/prosocket/DataSet;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 234
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/diem/TraDiemMainActivity;

    const-string v5, ""

    iput-object v5, v4, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    .line 235
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/diem/TraDiemMainActivity;

    new-instance v5, Lvietschool/prosocket/DataSet;

    invoke-direct {v5}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v5, v4, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/diem/TraDiemMainActivity;

    move-object/from16 v5, p2

    iput-object v5, v4, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    .line 239
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/diem/TraDiemMainActivity;

    move-object/from16 v5, p1

    iput-object v5, v4, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 244
    :goto_0
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v4, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v4, v4, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 247
    new-instance v0, Lcom/prosoftlib/control/ProBlankData;

    iget-object v2, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V

    .line 248
    iget-object v2, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProBlankData;->DisplayBlank(Landroid/widget/RelativeLayout;)V

    goto/16 :goto_6

    .line 250
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    new-instance v8, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v9, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 252
    iget v9, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 254
    new-instance v9, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v9}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v9, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v4

    .line 255
    invoke-virtual {v8, v6}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v8, v4}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 258
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    .line 260
    iget-object v9, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    int-to-float v6, v6

    const-string v10, "10.00"

    invoke-static {v9, v6, v10, v5}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v6

    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    iput v6, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->MaxMarkSize:I

    .line 261
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    iget v9, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    int-to-float v9, v9

    const-string v10, "Nguy\u1ec5n Nguy\u1ec5n A"

    invoke-static {v6, v9, v10, v5}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v6

    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    iput v6, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->MaxMonSize:I

    .line 267
    const-string v6, "TBKT_HK1"

    invoke-virtual {v8, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x63

    .line 268
    const-string/jumbo v9, "\u0110TB"

    const-string v14, "THI"

    const/4 v15, 0x1

    if-eq v11, v7, :cond_2

    .line 270
    :try_start_1
    iget v0, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->MaxMarkSize:I

    invoke-virtual {v8, v11, v6, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(III)V

    .line 271
    invoke-virtual {v8, v11, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    .line 272
    invoke-virtual {v8, v0, v14}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v12, v11, 0x2

    .line 273
    invoke-virtual {v8, v12, v9}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v0, v11, 0x3

    .line 275
    invoke-virtual {v8, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v2, v11, 0x4

    .line 276
    invoke-virtual {v8, v2, v14}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v2, v11, 0x5

    .line 277
    invoke-virtual {v8, v2, v9}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v3, v11, 0x6

    .line 279
    const-string/jumbo v4, "\u0110TB CN"

    invoke-virtual {v8, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 280
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 286
    iget-object v3, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    const-string v13, "H\u1ecdc K\u1ef3 I"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    .line 289
    const-string v13, "H\u1ecdc K\u1ef3 II"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v11, v0

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    goto/16 :goto_5

    .line 293
    :cond_2
    const-string v2, "K15_2"

    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 294
    const-string v2, "K15_1"

    const-string/jumbo v10, "\u0110GTX"

    invoke-virtual {v8, v2, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_3
    const-string v2, "K1T_2"

    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 296
    const-string v2, "K1T_1"

    const-string/jumbo v10, "\u0110GGK"

    invoke-virtual {v8, v2, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_5

    .line 298
    invoke-virtual {v8, v3, v9}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_5
    invoke-virtual {v8, v14}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v9, "\u0110GCK"

    if-eq v2, v7, :cond_6

    .line 300
    :try_start_2
    invoke-virtual {v8, v14, v9}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v2, v5

    .line 304
    :goto_1
    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v10

    if-ge v2, v10, :cond_8

    .line 305
    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetHeaderText(I)Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v15

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_8
    const-string v0, "K15_"

    invoke-virtual {v8, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 311
    const-string v2, "K1T_"

    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    .line 314
    iget v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->MaxMonSize:I

    invoke-virtual {v8, v15, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 315
    iget v4, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v10, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->MaxMarkSize:I

    invoke-virtual {v8, v4, v6, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(III)V

    .line 316
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 322
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    iget v4, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v6, v0, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v4, v6, :cond_9

    iget v11, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v12, v0, Lcom/prosoftlib/type/proSize;->y:I

    const-string/jumbo v13, "\u0110GTX"

    move-object v4, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, v9

    .line 326
    :goto_2
    iget v6, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget v9, v2, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v6, v9, :cond_a

    iget v11, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget v12, v2, Lcom/prosoftlib/type/proSize;->y:I

    const-string/jumbo v13, "\u0110GGK"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    .line 327
    :cond_a
    invoke-virtual {v8, v14}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_b

    .line 328
    invoke-virtual {v8, v14, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :cond_b
    :try_start_3
    iget-object v2, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v2, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v2, v2, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 333
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v2

    .line 334
    :goto_3
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 335
    iget v4, v0, Lcom/prosoftlib/type/proSize;->x:I

    :goto_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "1"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 337
    invoke-virtual {v8, v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    .line 338
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 343
    :catch_0
    :cond_e
    :try_start_4
    invoke-virtual {v8, v14}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 344
    invoke-virtual {v8, v14}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0, v15}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 345
    :cond_f
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 346
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0, v15}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    :cond_10
    :goto_5
    const/16 v0, 0x13

    .line 349
    invoke-virtual {v8, v15, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 350
    invoke-virtual {v8, v15, v15}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    :goto_6
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void
.end method

.method private GetData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 207
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x4

    .line 214
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 216
    const-string v2, "QC_DiemChiTiet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->QC_DIEMCHITIET:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->INIT_ADVERTISEMENT()V

    .line 220
    :cond_0
    iget-boolean v1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->QC_DIEMCHITIET:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-eqz v1, :cond_2

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->LoadStudentResult()V

    .line 224
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->Binding_GridView_Data(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private GetData_TieuHoc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 361
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->LoadStudentResult()V

    .line 365
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 366
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->ShowDiemTieuHoc(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method

.method private INIT_ADVERTISEMENT()V
    .locals 0

    return-void
.end method

.method private LoadStudentResult()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlMain:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private ShowDiemTieuHoc(Lvietschool/prosocket/DataSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 378
    const-string v2, "TenMonHoc"

    const-string v3, ""

    :try_start_0
    const-string v4, "Data"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    .line 379
    const-string v5, "Header"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    .line 380
    const-string v6, "MergeCol"

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    .line 384
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    new-instance v7, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v8, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 386
    iget v8, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 387
    new-instance v8, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v8}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v8

    .line 388
    invoke-virtual {v7, v6}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    const/4 v6, 0x0

    .line 390
    invoke-virtual {v7, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 391
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    .line 392
    :goto_0
    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 393
    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v10

    .line 394
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 395
    invoke-virtual {v7, v9, v11}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 396
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    if-eqz v0, :cond_3

    move v5, v6

    .line 401
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 402
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "ViTriCol"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 403
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "TenCot"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2

    .line 404
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v12, v3

    move v11, v6

    .line 406
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 407
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 408
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 410
    invoke-static {v4, v10, v13}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 411
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14, v11, v12, v13}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 413
    const-string v14, "MergeCell"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShowDiemTieuHoc: VT:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", star:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",stop:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",Dl: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v13

    :cond_1
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 422
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x1f4

    .line 425
    invoke-virtual {v7, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 432
    :cond_4
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 439
    :goto_3
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemChiTietFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 148
    sget p3, Lcom/vietschool/R$layout;->fragment_tradiemchitiet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 149
    iput-object p3, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->_RootView:Landroid/view/View;

    .line 150
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->_Inflater:Landroid/view/LayoutInflater;

    .line 151
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->_Container:Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 153
    sget p1, Lcom/vietschool/R$id;->rlCommon:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlCommon:Landroid/widget/RelativeLayout;

    .line 154
    sget p1, Lcom/vietschool/R$id;->rlMain:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlMain:Landroid/widget/RelativeLayout;

    .line 155
    sget p1, Lcom/vietschool/R$id;->ivClose:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->ivClose:Landroid/widget/ImageView;

    .line 156
    new-instance p2, Lcom/vietschool/diem/TraDiemChiTietFragment$1;

    invoke-direct {p2, p0}, Lcom/vietschool/diem/TraDiemChiTietFragment$1;-><init>(Lcom/vietschool/diem/TraDiemChiTietFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    .line 164
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->textSize:I

    .line 165
    sget p1, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->LayoutMain:Landroid/widget/LinearLayout;

    .line 166
    sget p1, Lcom/vietschool/R$id;->rlMainLayout:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    .line 170
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 171
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->context:Landroid/content/Context;

    check-cast p2, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->XemDiem:Ljava/lang/String;

    .line 174
    :try_start_0
    const-string v0, "TH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->GetData_TieuHoc(Ljava/lang/String;)V

    return-object p3

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemChiTietFragment;->GetData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    iget-boolean v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->PendingAdsClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemChiTietFragment;->PendingAdsClick:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 198
    sget-boolean p1, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemChiTietFragment;->LoadStudentResult()V

    :cond_0
    return-void
.end method
