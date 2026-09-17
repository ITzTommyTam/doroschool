.class public Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;
.super Landroid/app/Activity;
.source "QuanLyYCTTDiemActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataTable;

.field LayoutMain:Landroid/widget/LinearLayout;

.field btCreateRequest:Landroid/widget/Button;

.field btCreateRequest_onClick:Landroid/view/View$OnClickListener;

.field cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field context:Landroid/content/Context;

.field jaMainData:Lorg/json/JSONArray;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mBindingGridData(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->BindingGridData(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGridData(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LoadGridData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXoaYeuCau(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->XoaYeuCau(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 115
    new-instance v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$2;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->btCreateRequest_onClick:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    return-void
.end method

.method private BindingGridData(Lvietschool/prosocket/DataTable;)V
    .locals 17

    move-object/from16 v1, p0

    .line 125
    const-string v0, "Ch\u01b0a x\u1eed l\u00fd"

    const-string v2, "KetQuaSMS"

    const-string v3, "KetQuaAPP"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->jaMainData:Lorg/json/JSONArray;

    .line 126
    iget-object v4, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 128
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    new-instance v5, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v6, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 134
    const-string v6, "H\u00ecnh th\u1ee9c"

    const-string v7, "T\u00ean lo\u1ea1i"

    const-string v8, "Gi\u1edd y\u00eau c\u1ea7u"

    const-string/jumbo v9, "\u0110\u1ee3t \u0111i\u1ec3m"

    const-string v10, "K\u1ebft qu\u1ea3 APP"

    const-string v11, "K\u1ebft qu\u1ea3 SMS"

    const-string v12, "X\u00f3a"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    const/4 v6, 0x0

    move v7, v6

    .line 136
    :goto_0
    iget-object v8, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 137
    iget-object v8, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 138
    const-string v9, "HinhThuc"

    .line 139
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "TenLoai"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "GioYeuCau"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "TenDotDiem"

    .line 140
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "X\u00f3a"

    goto :goto_1

    :cond_0
    const-string v8, ""

    :goto_1
    move-object/from16 v16, v8

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 146
    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 147
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 154
    iget-object v0, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iput-boolean v6, v5, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    const/16 v0, 0x13

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v5, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    const/4 v2, 0x3

    .line 159
    invoke-virtual {v5, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 161
    invoke-virtual {v1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {v5, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 163
    iget-object v0, v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 86
    :goto_0
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 87
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/vietschool/R$id;->btCreateRequest:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->btCreateRequest:Landroid/widget/Button;

    .line 90
    iget-object v1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->btCreateRequest_onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LoadGridData()V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->BindingGridData(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private LoadGridData()V
    .locals 4

    .line 99
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetYeuCauTraDiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 102
    new-instance v1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private XoaYeuCau(I)V
    .locals 4

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 172
    const-string v0, "DotTraID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "XoaThongBao"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 178
    new-instance p1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$3;-><init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/vietschool/R$layout;->activity_quan_ly_ycttdiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    iput-object p0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->textSize:I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->InitControl()V

    return-void
.end method
