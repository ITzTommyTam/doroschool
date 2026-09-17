.class public Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaoCaoTongHopActivity.java"


# instance fields
.field DotDiemID:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field MaxMarkSize:I

.field MaxSTTSize:I

.field Option:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field container:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;

.field dtsData:Lvietschool/prosocket/DataSet;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field jaHeaderText:Lorg/json/JSONArray;

.field jaStudentStatue:Lorg/json/JSONArray;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mSendRequest(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private INITCONTROL()V
    .locals 2

    .line 103
    sget v0, Lcom/vietschool/R$id;->gridview_baoccaocanhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->container:Landroid/widget/LinearLayout;

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->dtsData:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->jaStudentStatue:Lorg/json/JSONArray;

    .line 110
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->dtsData:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->jaHeaderText:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->dtsData:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->LoadGrid(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;)V
    .locals 11

    .line 120
    const-string v0, "Ten"

    const-string v1, "THI"

    const-string v2, "DTB"

    :try_start_0
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v4, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v4, 0x1

    .line 122
    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 123
    iget-object v3, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v5, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->textSize:I

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 124
    iget-object v3, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 126
    new-instance v3, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v3}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 129
    iget-object v3, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 131
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "STTHS"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "Ho"

    const-string v5, "H\u1ecd"

    invoke-virtual {p1, v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "T\u00ean"

    invoke-virtual {p1, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v3, "M_2"

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 135
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "M_1"

    const-string v6, "M"

    invoke-virtual {p1, v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "K15_2"

    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "K15_1"

    const-string/jumbo v6, "\u0110GTX"

    invoke-virtual {p1, v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "K1T_2"

    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 139
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "K1T_1"

    const-string/jumbo v6, "\u0110GGK"

    invoke-virtual {p1, v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 141
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string/jumbo v5, "\u0110TB"

    invoke-virtual {p1, v2, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 143
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string/jumbo v5, "\u0110GCK"

    invoke-virtual {p1, v1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 p1, 0x0

    move v0, p1

    .line 148
    :goto_0
    iget-object v5, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->jaHeaderText:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 149
    iget-object v5, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->jaHeaderText:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "TenMonHoc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    add-int v7, v0, v9

    add-int/2addr v7, v4

    invoke-virtual {v6, v7, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v5, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->MaxSTTSize:I

    invoke-virtual {v0, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v6

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->MaxMarkSize:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 157
    iget-object v5, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v10, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->Title:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v5, "HocSinhLopID"

    iget-object v6, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->jaStudentStatue:Lorg/json/JSONArray;

    invoke-virtual {v0, v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 161
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v0, 0x2

    const/16 v5, 0x13

    invoke-virtual {p1, v0, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 162
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 165
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 166
    :cond_6
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 167
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->container:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SendMail()V
    .locals 3

    .line 178
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n mu\u1ed1n g\u1edfi t\u1eadp tin PDF c\u1ee7a: "

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;-><init>(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;)V

    .line 181
    const-string v2, "L\u1edbp hi\u1ec7n t\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$1;-><init>(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;)V

    .line 186
    const-string v2, "T\u1ea5t c\u1ea3 c\u00e1c l\u1edbp"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 196
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "SentMailPDF_TH"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p1, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$3;-><init>(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/vietschool/R$layout;->activity_bao_cao_ca_nhan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 55
    iput-object p0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->textSize:I

    .line 58
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "CONG"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->MaxMarkSize:I

    .line 59
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->textSize:I

    int-to-float v0, v0

    const-string v1, "10"

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->MaxSTTSize:I

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->finish()V

    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "LOPID"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->LopID:Ljava/lang/String;

    .line 66
    const-string p1, "DOTDIEMID"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->DotDiemID:Ljava/lang/String;

    .line 67
    const-string p1, "TITLE"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->Title:Ljava/lang/String;

    .line 68
    const-string p1, "OPTION"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->Option:Ljava/lang/String;

    .line 69
    const-string p1, "DATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->dtsData:Lvietschool/prosocket/DataSet;

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->INITCONTROL()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_baocao:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnSendMail:I

    if-ne v0, v1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->SendMail()V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
