.class public Lcom/vietschool/nhantin/QuanLyYCTTActivity;
.super Landroid/app/Activity;
.source "QuanLyYCTTActivity.java"


# instance fields
.field CONFIGDATA:Ljava/lang/String;

.field INITDATA:Lvietschool/prosocket/DataTable;

.field LayoutMain:Landroid/widget/LinearLayout;

.field btCreateRequest:Landroid/widget/Button;

.field btCreateRequest_onClick:Landroid/view/View$OnClickListener;

.field cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field context:Landroid/content/Context;

.field hasCallCreate:Ljava/lang/Boolean;

.field jaMainData:Lorg/json/JSONArray;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mBindingGridData(Lcom/vietschool/nhantin/QuanLyYCTTActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->BindingGridData(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGridData(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LoadGridData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXoaYeuCau(Lcom/vietschool/nhantin/QuanLyYCTTActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->XoaYeuCau(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->CONFIGDATA:Ljava/lang/String;

    .line 53
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 190
    new-instance v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;-><init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    .line 229
    new-instance v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;-><init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->btCreateRequest_onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private BindingGridData(Lvietschool/prosocket/DataTable;)V
    .locals 18

    move-object/from16 v1, p0

    .line 119
    const-string v0, "Ch\u01b0a x\u1eed l\u00fd"

    const-string v2, "KetQuaSMS"

    const-string v3, "KetQuaAPP"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->jaMainData:Lorg/json/JSONArray;

    .line 120
    iget-object v4, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    new-instance v5, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v6, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 128
    const-string v6, "H\u00ecnh th\u1ee9c"

    const-string v7, "Gi\u1edd y\u00eau c\u1ea7u"

    const-string v8, "N\u1ed9i dung App"

    const-string v9, "N\u1ed9i dung SMS"

    const-string v10, "Ng\u01b0\u1eddi nh\u1eadn"

    const-string v11, "K\u1ebft qu\u1ea3 APP"

    const-string v12, "K\u1ebft qu\u1ea3 SMS"

    const-string v13, "X\u00f3a"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 130
    iget-object v6, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    move v7, v6

    .line 131
    :goto_0
    iget-object v8, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 132
    iget-object v8, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 133
    const-string v9, "HinhThuc"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "GioYeuCau"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "NoiDungYeuCauAPP"

    .line 134
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "NoiDungYeuCauSMS"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "NguoiNhan"

    .line 135
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 137
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
    move-object/from16 v17, v8

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 139
    invoke-virtual {v4, v8}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 142
    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 143
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 150
    iget-object v0, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iput-boolean v6, v5, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    const/4 v0, 0x2

    const/16 v2, 0x13

    .line 155
    invoke-virtual {v5, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    const/4 v0, 0x3

    .line 156
    invoke-virtual {v5, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 158
    invoke-virtual {v1}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {v5, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 160
    iget-object v0, v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 86
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 87
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/vietschool/R$id;->btCreateRequest:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->btCreateRequest:Landroid/widget/Button;

    .line 90
    iget-object v1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->btCreateRequest_onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LoadGridData()V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->BindingGridData(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private LoadGridData()V
    .locals 4

    .line 100
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetYeuCauThongBaoHocSinh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 103
    new-instance v1, Lcom/vietschool/nhantin/QuanLyYCTTActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity$1;-><init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private XoaYeuCau(I)V
    .locals 4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    const-string v0, "DotTraID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "XoaThongBao"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 176
    new-instance p1, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;

    invoke-direct {p1, p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity$2;-><init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_quan_ly_yctt:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    iput-object p0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->textSize:I

    .line 64
    iget-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->hasCallCreate:Ljava/lang/Boolean;

    .line 74
    invoke-direct {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->InitControl()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->hasCallCreate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->LoadGridData()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->hasCallCreate:Ljava/lang/Boolean;

    return-void
.end method
