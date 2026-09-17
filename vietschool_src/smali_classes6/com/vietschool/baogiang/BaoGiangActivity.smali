.class public Lcom/vietschool/baogiang/BaoGiangActivity;
.super Landroid/app/Activity;
.source "BaoGiangActivity.java"


# instance fields
.field BuoiCurrent:Ljava/lang/String;

.field Cot:I

.field Dong:I

.field NamThangNgay:Ljava/lang/String;

.field NgayCurrent:Ljava/lang/String;

.field NgayThangNam:Ljava/lang/String;

.field TietCurrent:Ljava/lang/String;

.field cboTuan:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dtBaoGiang:Lorg/json/JSONArray;

.field dtCTBaoGiang:Lorg/json/JSONArray;

.field dtHeader:Lorg/json/JSONArray;

.field dtLop:Lorg/json/JSONArray;

.field dtMonHoc:Lorg/json/JSONArray;

.field dtPPCT:Lorg/json/JSONArray;

.field dtTuan:Lorg/json/JSONArray;

.field dtVisible:Lorg/json/JSONArray;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field idTuan:Ljava/lang/String;

.field indexPathCurrent:I

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method static bridge synthetic -$$Nest$mIndex(Lcom/vietschool/baogiang/BaoGiangActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadGrid_BaoGiang(Lcom/vietschool/baogiang/BaoGiangActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/baogiang/BaoGiangActivity;->LoadGrid_BaoGiang(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetComboBox(Lcom/vietschool/baogiang/BaoGiangActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baogiang/BaoGiangActivity;->SetComboBox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogBaoGiang(Lcom/vietschool/baogiang/BaoGiangActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->ShowDialogBaoGiang(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionSave(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/baogiang/BaoGiangActivity;->actionSave(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/baogiang/BaoGiangActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baogiang/BaoGiangActivity;->getData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->idTuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->indexPathCurrent:I

    .line 77
    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    .line 81
    const-string v0, "dd/MM/yyyy"

    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayThangNam:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "yyyy/MM/dd"

    iput-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->NamThangNgay:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->Dong:I

    .line 85
    iput v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->Cot:I

    return-void
.end method

.method private ComboBox_SelectedListener(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 9

    const/4 v0, 0x0

    .line 457
    filled-new-array {v0}, [I

    move-result-object v1

    .line 458
    new-instance v2, Lcom/vietschool/baogiang/BaoGiangActivity$7;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/vietschool/baogiang/BaoGiangActivity$7;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;[ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 488
    filled-new-array {v0}, [I

    move-result-object v5

    .line 489
    new-instance v3, Lcom/vietschool/baogiang/BaoGiangActivity$8;

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/vietschool/baogiang/BaoGiangActivity$8;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;[ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-virtual {v6, v3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private Convert_Ngay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 644
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 647
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 649
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 651
    const-string p1, ""

    return-object p1
.end method

.method private INIT_NHAPBAOGIANG(Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 4

    .line 118
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.BaoGiang"

    const-string v3, "ToolBaoGiang_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT_NHAPBAOGIANG"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 121
    :cond_0
    new-instance v1, Lcom/vietschool/baogiang/BaoGiangActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity$2;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/WaiterProcess;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 658
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 659
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 667
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private LoadGrid_BaoGiang(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9

    .line 240
    const-string p3, ""

    const-string v0, ".0"

    const-string v1, "\'\'"

    const-string v2, "null"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 242
    :goto_0
    iget-object v7, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 243
    iget-object v7, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object v4, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 248
    iget-object v4, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 249
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 251
    iget-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p1, v5

    .line 254
    :goto_1
    iget-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 255
    iget-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 256
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 258
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v5

    .line 266
    :goto_2
    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 267
    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 268
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 269
    iget-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {p1, v5, v5, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {p1, v5, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/baogiang/BaoGiangActivity$4;

    invoke-direct {p2, p0}, Lcom/vietschool/baogiang/BaoGiangActivity$4;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SetComboBox()V
    .locals 7

    const/4 v0, 0x0

    .line 143
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IsCheck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TuanID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->idTuan:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    const-string v3, "TuanID"

    const-string v0, "Tuan"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->idTuan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/vietschool/baogiang/BaoGiangActivity;->getData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private ShowDialogBaoGiang(I)V
    .locals 14

    .line 309
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 310
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 311
    sget v0, Lcom/vietschool/R$layout;->layout_dialog_baogiang_pg:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 313
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 318
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 321
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 325
    sget v0, Lcom/vietschool/R$id;->btn_dong_bg:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 326
    sget v1, Lcom/vietschool/R$id;->btnLuu_baogiang:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    .line 328
    sget v1, Lcom/vietschool/R$id;->cboMon_bg:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/prosoftlib/control/ProComboBox;

    .line 329
    sget v1, Lcom/vietschool/R$id;->cboLop_bg:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/prosoftlib/control/ProComboBox;

    .line 330
    sget v1, Lcom/vietschool/R$id;->cboPPCT_bg:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/prosoftlib/control/ProComboBox;

    .line 331
    sget v1, Lcom/vietschool/R$id;->edt_GhiChu_bg:I

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 334
    iget-object v9, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->dtMonHoc:Lorg/json/JSONArray;

    const-string v1, "TenMonHoc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, " "

    const-string v13, ""

    const-string v10, "MonHocID"

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, v2, v3, v4}, Lcom/vietschool/baogiang/BaoGiangActivity;->ComboBox_SelectedListener(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    move-object v8, p0

    move v13, p1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 337
    invoke-direct/range {v8 .. v13}, Lcom/vietschool/baogiang/BaoGiangActivity;->bindingDataPopup(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;I)V

    move-object v1, v8

    .line 340
    new-instance p1, Lcom/vietschool/baogiang/BaoGiangActivity$5;

    invoke-direct {p1, p0, v6}, Lcom/vietschool/baogiang/BaoGiangActivity$5;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    new-instance v0, Lcom/vietschool/baogiang/BaoGiangActivity$6;

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/baogiang/BaoGiangActivity$6;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private actionSave(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;)V
    .locals 18

    move-object/from16 v1, p0

    .line 548
    const-string v0, " - "

    const-string v2, "strCompare"

    const-string v3, "_"

    const-string v4, "LopID"

    const-string v5, "PPCTID"

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 549
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn m\u00f4n!"

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 552
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 553
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn l\u1edbp!"

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 556
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 557
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn PPCT!"

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 562
    :cond_2
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v6

    .line 564
    iget-object v8, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-direct {v1, v8, v5, v6}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 565
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "TietPPCT"

    if-nez v9, :cond_3

    .line 566
    :try_start_1
    iget-object v9, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v7

    .line 568
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v9

    .line 570
    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-direct {v1, v11, v4, v9}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 571
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "BanID"

    if-nez v12, :cond_4

    .line 572
    :try_start_2
    iget-object v12, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v7

    .line 574
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 576
    iget-object v12, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-direct {v1, v12, v2, v3}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 577
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "GhiChu"

    move-object/from16 p3, v12

    const-string v12, "MonHocID"

    if-nez v14, :cond_5

    .line 578
    :try_start_3
    iget-object v2, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    invoke-virtual {v2, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v16, v0

    goto :goto_2

    .line 587
    :cond_5
    sget-object v14, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v14}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v16, v0

    .line 588
    const-string v0, "MappingID"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v2

    .line 591
    const-string v2, "ID"

    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Ngay"

    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "BuoiID"

    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v2, "TietID"

    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "NguoiDungID"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v2, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->Dong:I

    iget v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->Cot:I

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v9, v6, v2}, Lcom/vietschool/baogiang/BaoGiangActivity;->saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private bindingDataPopup(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    .line 358
    const-string v9, "[]"

    const-string v3, "_"

    const-string v10, "PPCTID"

    const-string v11, "LopID"

    const-string v12, "MonHocID"

    .line 359
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    const-string v4, "TuanID"

    iget-object v5, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->idTuan:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 363
    :try_start_0
    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtTuan:Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "TuNgay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 366
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    :try_start_2
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 372
    :goto_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v0, 0x5

    move/from16 v6, p5

    .line 373
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    .line 375
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iput-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    const-string v4, "strCompare"

    invoke-direct {v1, v3, v4, v0}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "TenBaiDay"

    const-string v4, "TenLop"

    if-nez v3, :cond_9

    .line 384
    :try_start_3
    iget-object v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 387
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    const-string v5, "GhiChu"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v9}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    move-object v2, v3

    .line 392
    new-instance v3, Lorg/json/JSONArray;

    iget-object v5, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393
    iget-object v5, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 394
    iget-object v6, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 397
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 400
    const-string v4, "LopID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    move-object/from16 p5, v14

    move-object v14, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 401
    invoke-virtual {v3, v15}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 406
    iget-object v2, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-direct {v1, v2, v11, v15}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "KhoiID"

    const-string v5, "BanID"

    if-nez v3, :cond_2

    .line 408
    :try_start_4
    iget-object v3, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    iget-object v6, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v13

    move-object v3, v2

    .line 412
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_4

    move-object/from16 v16, v0

    .line 415
    iget-object v0, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v11

    .line 416
    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    .line 422
    new-instance v0, Lorg/json/JSONArray;

    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_8

    .line 424
    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 425
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v4

    .line 426
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v12

    .line 427
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 428
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v5

    .line 429
    invoke-direct {v1, v6, v10, v12}, Lcom/vietschool/baogiang/BaoGiangActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 431
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_4

    .line 434
    :cond_8
    const-string v4, "PPCTID"

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    move-object/from16 v2, p3

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 435
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 p5, v14

    .line 437
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 439
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "LopID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2, v13}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 442
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "PPCTID"

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 443
    invoke-virtual {v2, v13}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_5
    return-void
.end method

.method private getData()V
    .locals 4

    .line 166
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.BaoGiang"

    const-string v3, "ToolBaoGiang_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GETDATA_NHAPBAOGIANG"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TuanID"

    iget-object v3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->idTuan:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 171
    :cond_0
    new-instance v1, Lcom/vietschool/baogiang/BaoGiangActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/baogiang/BaoGiangActivity$3;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 616
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.BaoGiang"

    const-string v3, "ToolBaoGiang_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "SAVEDATA_NHAPBAOGIANG"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 618
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Ngay"

    iget-object v3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->NgayCurrent:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Buoi"

    iget-object v3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Tiet"

    iget-object v3, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MonHocID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 622
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LopID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "PPCTID"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "GhiChu"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 626
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 627
    :cond_0
    new-instance p1, Lcom/vietschool/baogiang/BaoGiangActivity$9;

    invoke-direct {p1, p0}, Lcom/vietschool/baogiang/BaoGiangActivity$9;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget p1, Lcom/vietschool/R$layout;->activity_bao_giang_bg:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->setContentView(I)V

    .line 91
    iput-object p0, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    .line 92
    sget p1, Lcom/vietschool/R$id;->pbWaiter_BaoGiang:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 93
    sget p1, Lcom/vietschool/R$id;->fgv_BaoGiang:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 94
    sget p1, Lcom/vietschool/R$id;->cboTuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    .line 96
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->INIT_NHAPBAOGIANG(Lcom/prosoftlib/control/WaiterProcess;)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/baogiang/BaoGiangActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baogiang/BaoGiangActivity$1;-><init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
