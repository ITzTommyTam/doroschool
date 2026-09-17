.class public Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;
.super Landroid/app/Activity;
.source "YeuCauDiemConActivity.java"


# instance fields
.field DOTDIEM:Lvietschool/prosocket/DataTable;

.field KHOI:Lvietschool/prosocket/DataTable;

.field TYPE:Ljava/lang/String;

.field cboDelay:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field curDotDiemID:I

.field data:Lcom/prosoftlib/control/TreeViewData;

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

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->TYPE:Ljava/lang/String;

    .line 57
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->KHOI:Lvietschool/prosocket/DataTable;

    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->curDotDiemID:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    iput v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iThoiGianTraSMSSauAppID:I

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 189
    sget v0, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 190
    sget v0, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    .line 191
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 192
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    sget v0, Lcom/vietschool/R$id;->rlDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDelay:Landroid/widget/RelativeLayout;

    .line 196
    sget v0, Lcom/vietschool/R$id;->cboDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    .line 197
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->Init_Cbo_Delay()V

    .line 199
    sget v0, Lcom/vietschool/R$id;->rgLoaiTraTin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rgLoaiTraTin:Landroid/widget/RadioGroup;

    .line 200
    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$2;-><init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 219
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->Load_tvKhoi()V

    .line 220
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->Load_tvDotDiem()V

    return-void
.end method

.method private Init_Cbo_Delay()V
    .locals 5

    .line 179
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_SMS_DELAY_TIME()Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "ID"

    const-string v3, "Value"

    const-string v4, "IsSelect"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Load_tvDotDiem()V
    .locals 6

    .line 111
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 113
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 115
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "H\u1ecdc k\u00ec I"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "H\u1ecdc k\u00ec 2"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 120
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 122
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    move v0, v2

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaDOTDIEM:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    new-instance v3, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "TenDotDiem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DotDiemID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 130
    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 131
    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 132
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$1;-><init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Load_tvKhoi()V
    .locals 6

    .line 151
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->SetCheckStateChangeOnTextClick(Z)V

    .line 153
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 155
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 158
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    iput-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->KHOI:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaKHOI:Lorg/json/JSONArray;

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaKHOI:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->jaKHOI:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KhoiID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->data:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 170
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Save()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvKhoi:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn kh\u1ed1i"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 271
    :cond_0
    iget v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    if-nez v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn lo\u1ea1i tr\u1ea3 tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 277
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    if-nez v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi gian tr\u1ea3 SMS sau App"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 282
    :cond_2
    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iThoiGianTraSMSSauAppID:I

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    if-nez v1, :cond_4

    .line 287
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 291
    :cond_4
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->curDotDiemID:I

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->TYPE:Ljava/lang/String;

    const-string v3, "THI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LuuYeuCauTraDiemThi"

    goto :goto_1

    :cond_6
    const-string v0, "LuuYeuCauTraDiemCon"

    .line 299
    :goto_1
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SMS.Core.SMS"

    invoke-direct {v3, v4, v5, v0}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Array2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->curDotDiemID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iLoaiTraTinID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iThoiGianTraSMSSauAppID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 307
    new-instance v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;-><init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;)V

    invoke-static {v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget p1, Lcom/vietschool/R$layout;->activity_yeu_cau_diem_con:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    iput-object p0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "KHOI"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->KHOI:Lvietschool/prosocket/DataTable;

    .line 103
    const-string p1, "DOTDIEM"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->DOTDIEM:Lvietschool/prosocket/DataTable;

    .line 104
    const-string p1, "TYPE"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->TYPE:Ljava/lang/String;

    .line 106
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhantindiem:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    sget v0, Lcom/vietschool/R$id;->iSave:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->iSave:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 79
    sget v1, Lcom/vietschool/R$id;->iSave:I

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->Save()V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
