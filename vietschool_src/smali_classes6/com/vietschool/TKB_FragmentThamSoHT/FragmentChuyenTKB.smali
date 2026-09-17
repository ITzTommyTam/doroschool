.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;
.super Landroidx/fragment/app/Fragment;
.source "FragmentChuyenTKB.java"


# instance fields
.field DataNH:Lorg/json/JSONArray;

.field btnChuyenNH:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field fgvNH:Lcom/prosoftlib/control/FreezableGridView;

.field pbWaiterNH:Landroid/widget/RelativeLayout;

.field private selectedRows:Lorg/json/JSONArray;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetselectedRows(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->LoadGrid(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSaveChuyenTKB(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->SaveChuyenTKB(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 120
    sget v0, Lcom/vietschool/R$id;->fgvNH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    .line 121
    sget v0, Lcom/vietschool/R$id;->btnChuyenNH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->btnChuyenNH:Landroid/widget/Button;

    .line 122
    sget v0, Lcom/vietschool/R$id;->tvMain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->tvTitle:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/vietschool/R$id;->pbWaiter_NH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->pbWaiterNH:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private LoadDataNH()V
    .locals 12

    .line 127
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "TKB_TSHT_GetTKB_NienHocs"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 136
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 137
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 138
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 139
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 142
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 143
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TYPE"

    aput-object v7, v6, v9

    const-string v7, "INIT"

    aput-object v7, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 145
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TKB2NAMMOI"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->pbWaiterNH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;)V

    invoke-static {v3, v9, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private LoadGrid(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 182
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 184
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 185
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->sortColumnsByHeaderOrder(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 191
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v6

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v6

    .line 211
    :goto_2
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 212
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 215
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_5

    .line 216
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 218
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->SetChecboxColumn(I)V

    .line 224
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "TKBID"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 225
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SaveChuyenTKB(Ljava/lang/String;I)V
    .locals 12

    .line 397
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 400
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "TKB_TSHT_ChuyenTKB_NienHoc"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 404
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 406
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 407
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 408
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 409
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 412
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 413
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TYPE"

    aput-object v7, v6, v9

    const-string v7, "INIT"

    aput-object v7, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 415
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "TKB2NAMMOI"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;I)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 420
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 9

    .line 234
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 238
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    const-string v5, "STT"

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v1

    .line 248
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 249
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 253
    :try_start_1
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 256
    :cond_0
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 257
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 258
    :cond_1
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 259
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 265
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 381
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 388
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 390
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->btnChuyenNH:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sortColumnsByHeaderOrder(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 279
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 283
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 286
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 287
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 291
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 299
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 300
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 304
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 305
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 326
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 327
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 331
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 335
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 336
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 346
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 351
    new-instance v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;I)V

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$SetChecboxColumn$1$com-vietschool-TKB_FragmentThamSoHT-FragmentChuyenTKB(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 353
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 354
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 356
    :cond_0
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->fgvNH:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 357
    :goto_0
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 359
    :try_start_0
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 360
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 361
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 365
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_FragmentThamSoHT-FragmentChuyenTKB(Landroid/view/View;)V
    .locals 5

    .line 79
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn t\u1ed1i \u0111a 3 TKB \u0111\u1ec3 chuy\u1ec3n qua ni\u00ean h\u1ecdc m\u1edbi!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    const-string v3, "TKBID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v0, :cond_1

    .line 89
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f3 mu\u1ed1n chuy\u1ec3n <b>["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]</b> TKB: <b>["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]</b> sang ni\u00ean h\u1ecdc m\u1edbi?<br/><b style=\"color:red;\">* T\u1ea5t c\u1ea3 c\u00e1c l\u1edbp thu\u1ed9c ni\u00ean h\u1ecdc c\u0169 c\u0169ng s\u1ebd chuy\u1ec3n sang h\u1ecdc m\u1edbi, n\u00ean danh s\u00e1ch l\u1edbp c\u1ee7a ni\u00ean h\u1ecdc c\u0169 s\u1ebd b\u1ecb m\u1ea5t s\u1ea1ch.<br/>C\u00e1c TKB kh\u00f4ng \u0111\u01b0\u1ee3c ch\u1ecdn chuy\u1ec3n sang ni\u00ean h\u1ecdc m\u1edbi c\u0169ng b\u1ecb x\u00f3a \u0111i v\u00ec l\u1edbp c\u0169 \u0111\u00e3 kh\u00f4ng c\u00f2n.<br/>Vi\u1ec7c chuy\u1ec3n ch\u1ec9 \u0111\u01b0\u1ee3c th\u1ef1c hi\u1ec7n 1 l\u1ea7n, v\u00e0 cho chuy\u1ec3n t\u1ed1i \u0111a l\u00e0 3 TKB.</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 101
    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 104
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Ljava/lang/String;)V

    .line 107
    const-string p1, "C\u00f3"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "H\u1ee7y b\u1ecf"

    .line 113
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    .line 67
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_chuyentkb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->AnhXa(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->LoadDataNH()V

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
