.class public Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaoCaoKQGDActivity.java"


# instance fields
.field DotDiemID:Ljava/lang/String;

.field MaxMarkSize:I

.field MaxSLSize:I

.field MaxSTTSize:I

.field MaxTLSize:I

.field Option:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dtsData:Lvietschool/prosocket/DataSet;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field textSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private AutoFormatColumn(Lcom/prosoftlib/control/FreezableGridView_v2;)V
    .locals 4

    .line 108
    const-string v0, "TS_Nu"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 110
    const-string v3, "N\u1eef"

    invoke-virtual {p1, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxSLSize:I

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 114
    :cond_0
    const-string v0, "TS"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 116
    iget v1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxSLSize:I

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 119
    :cond_1
    const-string v0, "SL_G"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 122
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "SL_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget v1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxSLSize:I

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 125
    const-string v1, "SL"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    const-string v2, "TL_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget v1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxTLSize:I

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 128
    const-string v1, "TL"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private AutoMergeHeader()V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v1, "SL_G"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    move v5, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "SL_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 143
    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->ConvertKeyToText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->RefreshHeader()V

    :cond_2
    return-void
.end method

.method private ConvertKeyToText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_kxl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "KXL"

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "K\u00e9m"

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Kh\u00e1"

    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Gi\u1ecfi"

    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "T.B\u00ecnh"

    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Y\u1ebfu"

    return-object p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_t5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Tr\u00ean TB"

    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_d5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "D\u01b0\u1edbi TB"

    :cond_7
    return-object p1
.end method

.method private INITCONTROL()V
    .locals 3

    .line 88
    sget v0, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 92
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->dtsData:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->dtsData:Lvietschool/prosocket/DataSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->LoadGridWithBinding(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHideZero(Z)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 196
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 197
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 201
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->AutoFormatColumn(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    .line 203
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 204
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->AutoMergeHeader()V

    const/4 v0, 0x0

    move v3, v0

    .line 207
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209
    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x3

    .line 213
    :goto_1
    iget-object v4, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 214
    iget-object v4, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGridWithBinding(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHideZero(Z)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 156
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->AutoFormatColumn(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 162
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->AutoMergeHeader()V

    const/4 v0, 0x0

    move v3, v0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 167
    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x3

    .line 171
    :goto_1
    iget-object v4, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 172
    iget-object v4, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 180
    :goto_2
    iget-object p1, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 181
    iget-object p1, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v1, "binding"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SendMail()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->DotDiemID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->Option:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->SendRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private SendRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 232
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "SentMailPDF_KQGD"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance p1, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity$1;-><init>(Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/vietschool/R$layout;->activity_bao_cao_kqgd:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 47
    iput-object p0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    .line 50
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "CONG"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxMarkSize:I

    .line 51
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    int-to-float v0, v0

    const-string v1, "10"

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxSTTSize:I

    .line 52
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    int-to-float v0, v0

    const-string v1, "1000"

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxSLSize:I

    .line 53
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->textSize:I

    int-to-float v0, v0

    const-string v1, "10.00"

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->MaxTLSize:I

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->finish()V

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "DOTDIEMID"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->DotDiemID:Ljava/lang/String;

    .line 61
    const-string p1, "OPTION"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->Option:Ljava/lang/String;

    .line 62
    const-string p1, "DATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->dtsData:Lvietschool/prosocket/DataSet;

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->INITCONTROL()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_baocao:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnSendMail:I

    if-ne v0, v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/BaoCaoKQGDActivity;->SendMail()V

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
