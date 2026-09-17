.class public Lcom/vietschool/nhantin/CanhBaoActivity;
.super Landroid/app/Activity;
.source "CanhBaoActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataSet;

.field LayoutMain:Landroid/widget/LinearLayout;

.field btOK:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field jaMainData:Lorg/json/JSONArray;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field textSize:I

.field tvThongKe:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mBindingGridData(Lcom/vietschool/nhantin/CanhBaoActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantin/CanhBaoActivity;->BindingGridData(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    return-void
.end method

.method private BindingGridData(Lvietschool/prosocket/DataSet;)V
    .locals 13

    const-string v0, "Theo hi\u1ec7n t\u1ea1i:\nS\u1ed1 tin \u0111\u00e3 g\u1eedi: - SMS: "

    .line 111
    :try_start_0
    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    iget-object v3, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 117
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "TongSoTinSMS"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "TongSoTinAPP"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    move v5, v1

    .line 122
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 123
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 125
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tin; - APP: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tin;\nS\u1ed1 \u0111i\u1ec7n tho\u1ea1i tham gia: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v6, "; \nTrung b\u00ecnh \u0111\u00e3 g\u1eedi: "

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_2

    if-lez v5, :cond_2

    int-to-double v9, v5

    mul-double/2addr v9, v7

    int-to-double v11, v3

    div-double/2addr v9, v11

    .line 128
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " tin SMS cho 1 s\u1ed1 \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-lez v3, :cond_3

    if-lez v1, :cond_3

    int-to-double v9, v1

    mul-double/2addr v9, v7

    int-to-double v7, v3

    div-double/2addr v9, v7

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " tin APP cho 1 s\u1ed1 \u0111i\u1ec7n tho\u1ea1i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->tvThongKe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->jaMainData:Lorg/json/JSONArray;

    .line 141
    iget-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 143
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance p1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 149
    const-string v3, "N\u1ed9i dung SMS"

    const-string v5, "N\u1ed9i dung App"

    const-string v6, "Gi\u1edd y\u00eau c\u1ea7u"

    const-string v7, "K\u1ebft qu\u1ea3 SMS"

    const-string v8, "K\u1ebft qu\u1ea3 APP"

    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    move v3, v4

    .line 151
    :goto_2
    iget-object v5, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 152
    iget-object v5, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->jaMainData:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 153
    const-string v6, "NoiDungYeuCauSMS"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NoiDungYeuCauAPP"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GioYeuCau"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "KetQuaTraTinSMS"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "KetQuaTraTinAPP"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v7, v8, v9, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 154
    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 159
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 166
    iget-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x13

    .line 167
    invoke-virtual {v0, v4, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 168
    invoke-virtual {v0, v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private InitControl()V
    .locals 3

    .line 61
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->ClearData()V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/nhantin/CanhBaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    sget v1, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhantin/CanhBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/Loading;

    iput-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 66
    sget v1, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhantin/CanhBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 67
    sget v1, Lcom/vietschool/R$id;->tvThongKe:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhantin/CanhBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->tvThongKe:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/vietschool/R$id;->btOK:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhantin/CanhBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->btOK:Landroid/widget/Button;

    .line 70
    new-instance v2, Lcom/vietschool/nhantin/CanhBaoActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/nhantin/CanhBaoActivity$1;-><init>(Lcom/vietschool/nhantin/CanhBaoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/vietschool/nhantin/CanhBaoActivity;->LoadGridData()V

    return-void

    .line 81
    :cond_0
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 82
    invoke-direct {p0, v0}, Lcom/vietschool/nhantin/CanhBaoActivity;->BindingGridData(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method private LoadGridData()V
    .locals 4

    .line 87
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDoTraTrongNgay"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 90
    new-instance v1, Lcom/vietschool/nhantin/CanhBaoActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/CanhBaoActivity$2;-><init>(Lcom/vietschool/nhantin/CanhBaoActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/vietschool/R$layout;->activity_canh_bao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/CanhBaoActivity;->setContentView(I)V

    .line 53
    iput-object p0, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/nhantin/CanhBaoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhantin/CanhBaoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->textSize:I

    .line 55
    iget-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/vietschool/nhantin/CanhBaoActivity;->InitControl()V

    return-void
.end method
