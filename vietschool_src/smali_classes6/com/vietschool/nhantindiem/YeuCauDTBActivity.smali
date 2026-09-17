.class public Lcom/vietschool/nhantindiem/YeuCauDTBActivity;
.super Landroid/app/Activity;
.source "YeuCauDTBActivity.java"


# instance fields
.field DOTDIEM:Lvietschool/prosocket/DataTable;

.field KHOI:Lvietschool/prosocket/DataTable;

.field cboDelay:Lcom/prosoftlib/control/ProComboBox;

.field cboxDTB:Landroid/widget/CheckBox;

.field cboxHK:Landroid/widget/CheckBox;

.field cboxHL:Landroid/widget/CheckBox;

.field cboxHang:Landroid/widget/CheckBox;

.field cboxNgayNghi:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field curDotDiemID:I

.field data:Lcom/prosoftlib/control/TreeViewData;

.field iConfig:Landroid/view/MenuItem;

.field iLoaiTraTinID:I

.field iSave:Landroid/view/MenuItem;

.field iThoiGianTraSMSSauAppID:I

.field jaDOTDIEM:Lorg/json/JSONArray;

.field jaKHOI:Lorg/json/JSONArray;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rgLoaiTraTin:Landroid/widget/RadioGroup;

.field rlDelay:Landroid/widget/RelativeLayout;

.field rlDotDiem:Landroid/widget/RelativeLayout;

.field rlKhoiLop:Landroid/widget/RelativeLayout;

.field tvDotDiem:Lcom/prosoftlib/control/TreeView;

.field tvKhoi:Lcom/prosoftlib/control/TreeView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->KHOI:Lvietschool/prosocket/DataTable;

    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->curDotDiemID:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    iput v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iThoiGianTraSMSSauAppID:I

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 212
    sget v0, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 213
    sget v0, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 218
    sget v0, Lcom/vietschool/R$id;->cboxDTB:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxDTB:Landroid/widget/CheckBox;

    .line 219
    sget v0, Lcom/vietschool/R$id;->cboxHL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHL:Landroid/widget/CheckBox;

    .line 220
    sget v0, Lcom/vietschool/R$id;->cboxHK:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHK:Landroid/widget/CheckBox;

    .line 221
    sget v0, Lcom/vietschool/R$id;->cboxNgayNghi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxNgayNghi:Landroid/widget/CheckBox;

    .line 222
    sget v0, Lcom/vietschool/R$id;->cboxHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHang:Landroid/widget/CheckBox;

    .line 224
    sget v0, Lcom/vietschool/R$id;->rlDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDelay:Landroid/widget/RelativeLayout;

    .line 225
    sget v0, Lcom/vietschool/R$id;->cboDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    .line 226
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->Init_Cbo_Delay()V

    .line 228
    sget v0, Lcom/vietschool/R$id;->rgLoaiTraTin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rgLoaiTraTin:Landroid/widget/RadioGroup;

    .line 229
    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$3;-><init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 248
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->Load_tvKhoi()V

    .line 249
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->Load_tvDotDiem()V

    return-void
.end method

.method private Init_Cbo_Delay()V
    .locals 5

    .line 202
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_SMS_DELAY_TIME()Ljava/lang/String;

    move-result-object v0

    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "ID"

    const-string v3, "Value"

    const-string v4, "IsSelect"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Load_tvDotDiem()V
    .locals 13

    .line 113
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 114
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 119
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    .line 123
    :goto_0
    iget-object v4, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "DotDiemID"

    const-string v6, "TenDotDiem"

    const-string v7, "HocKy"

    const-string v8, "LoaiDotDiemID"

    const/4 v9, 0x1

    if-ge v3, v4, :cond_2

    .line 124
    :try_start_1
    iget-object v4, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_0

    .line 126
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v11, :cond_1

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v11, :cond_1

    .line 128
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 132
    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 133
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 134
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 136
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    move v3, v0

    .line 138
    :goto_2
    iget-object v4, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 139
    iget-object v4, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_4

    .line 141
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 143
    invoke-virtual {v10, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 144
    invoke-virtual {v10, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 145
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 146
    invoke-virtual {v1, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v2, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$1;-><init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Load_tvKhoi()V
    .locals 6

    .line 168
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->SetCheckStateChangeOnTextClick(Z)V

    .line 170
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 172
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 174
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    iput-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->KHOI:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaKHOI:Lorg/json/JSONArray;

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaKHOI:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->jaKHOI:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KhoiID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$2;-><init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Save()V
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn kh\u1ed1i"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 296
    :cond_0
    iget v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    if-nez v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn lo\u1ea1i tr\u1ea3 tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 302
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    if-nez v1, :cond_2

    .line 304
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi gian tr\u1ea3 SMS sau App"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 307
    :cond_2
    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iThoiGianTraSMSSauAppID:I

    .line 310
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    if-nez v1, :cond_4

    .line 312
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 316
    :cond_4
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->curDotDiemID:I

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_5
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS.Core.SMS"

    const-string v5, "LuuYeuCauTraDiemTrungBinh"

    invoke-direct {v0, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Array2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->curDotDiemID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iLoaiTraTinID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iThoiGianTraSMSSauAppID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxDTB:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHL:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHL:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxNgayNghi:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->cboxHang:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 337
    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;-><init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget p1, Lcom/vietschool/R$layout;->activity_yeu_cau_dtb:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    iput-object p0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_0
    const-string p1, "KHOI"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->KHOI:Lvietschool/prosocket/DataTable;

    .line 104
    const-string p1, "DOTDIEM"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhantindiem:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    sget v0, Lcom/vietschool/R$id;->iSave:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->iSave:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 83
    sget v1, Lcom/vietschool/R$id;->iSave:I

    if-ne v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->Save()V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
