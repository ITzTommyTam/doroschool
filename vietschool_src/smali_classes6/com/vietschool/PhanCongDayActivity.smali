.class public Lcom/vietschool/PhanCongDayActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PhanCongDayActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataSet;

.field LayoutMain:Landroid/widget/LinearLayout;

.field MaxMonSize:I

.field context:Landroid/content/Context;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mBindingGridData(Lcom/vietschool/PhanCongDayActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/PhanCongDayActivity;->BindingGridData(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/16 v0, 0xf

    .line 40
    iput v0, p0, Lcom/vietschool/PhanCongDayActivity;->textSize:I

    .line 41
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    return-void
.end method

.method private BindingGridData(Lvietschool/prosocket/DataSet;)V
    .locals 13

    .line 91
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->count()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz v1, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 98
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/PhanCongDayActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object v6, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v6, Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-direct {v6}, Lcom/prosoftlib/control/FreezableGridViewDataForView;-><init>()V

    .line 103
    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetFreeColumnID(I)V

    .line 104
    iget v7, p0, Lcom/vietschool/PhanCongDayActivity;->textSize:I

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetTextSize(I)V

    move v7, v0

    .line 106
    :goto_0
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v0

    .line 107
    :goto_1
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataColumnCollection;->count()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 108
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v9}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v10, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const-string v10, ""

    .line 111
    :goto_2
    const-string v11, "HocKy1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "HocKy2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v5, v10}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getDefaultTextView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v8}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->insertViewTableAtRowCol(Landroid/view/View;II)V

    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    .line 114
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v11, 0xf

    .line 116
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    invoke-direct {p0, v10}, Lcom/vietschool/PhanCongDayActivity;->getChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 120
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v6, v9, v7, v8}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->insertViewTableAtRowCol(Landroid/view/View;II)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewDataForView;

    .line 137
    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V

    .line 140
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Render()V

    .line 143
    const-string v1, "PTChinh_HK1"

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->HideColumn(Ljava/lang/String;)V

    .line 144
    const-string v1, "PTChinh_HK2"

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->HideColumn(Ljava/lang/String;)V

    .line 146
    sget v1, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderColor(I)V

    .line 147
    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderTextColor(I)V

    .line 148
    invoke-virtual {p0}, Lcom/vietschool/PhanCongDayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/prosoftlib/R$color;->progrid_alternate_row_color_v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetAlternateRowColor(I)V

    .line 150
    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetFreeColumnID(I)V

    .line 151
    const-string v1, "mon"

    const/16 v2, 0x12c

    invoke-virtual {v5, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(Ljava/lang/String;I)V

    .line 156
    iget-object v1, p0, Lcom/vietschool/PhanCongDayActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    :goto_5
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 158
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 159
    const-string v2, "binding"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v3, "header"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-virtual {v5, v2, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderText(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    return-void
.end method

.method private Init_Control()V
    .locals 4

    .line 69
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/PhanCongDayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/PhanCongDayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 72
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, v0}, Lcom/vietschool/PhanCongDayActivity;->BindingGridData(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetThongTinPhanCongDay_v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/vietschool/PhanCongDayActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 77
    new-instance v1, Lcom/vietschool/PhanCongDayActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/PhanCongDayActivity$1;-><init>(Lcom/vietschool/PhanCongDayActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 198
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 170
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget p1, Lcom/vietschool/R$color;->phan_cong_day_success_fg:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0xc

    .line 178
    invoke-direct {p0, p1}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x8

    .line 179
    invoke-direct {p0, v4}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v5

    .line 177
    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    sget v3, Lcom/vietschool/R$color;->phan_cong_day_success_bg:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x10

    .line 184
    invoke-direct {p0, v3}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p1, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$drawable;->ic_verified:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0, v3}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    :cond_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-direct {p0, v2}, Lcom/vietschool/PhanCongDayActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/vietschool/R$layout;->activity_phan_cong_day:I

    invoke-virtual {p0, p1}, Lcom/vietschool/PhanCongDayActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/vietschool/PhanCongDayActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 53
    iput-object p0, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/PhanCongDayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/PhanCongDayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/PhanCongDayActivity;->textSize:I

    .line 55
    iget-object v0, p0, Lcom/vietschool/PhanCongDayActivity;->context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "Nguy\u1ec5n Nguy\u1ec5n"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    iput p1, p0, Lcom/vietschool/PhanCongDayActivity;->MaxMonSize:I

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/PhanCongDayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/PhanCongDayActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 63
    :goto_0
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/vietschool/PhanCongDayActivity;->Init_Control()V

    return-void
.end method
