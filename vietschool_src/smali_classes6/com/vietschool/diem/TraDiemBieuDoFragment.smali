.class public Lcom/vietschool/diem/TraDiemBieuDoFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraDiemBieuDoFragment.java"


# static fields
.field public static final CHART_RANDOM_COLORS:[I


# instance fields
.field IDBieuDo:Ljava/lang/String;

.field private PendingAdsClick:Z

.field Preview_Next_OnClick:Landroid/view/View$OnClickListener;

.field _QC_BIEUDO:Z

.field cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dataSet:Lvietschool/prosocket/DataSet;

.field glChartDisplay:Landroid/widget/GridLayout;

.field ivNext:Landroid/widget/ImageView;

.field ivPrevious:Landroid/widget/ImageView;

.field jaData:Lorg/json/JSONArray;

.field llBlank:Landroid/widget/RelativeLayout;

.field llListDisplay:Landroid/widget/LinearLayout;

.field lstrDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private mTf:Landroid/graphics/Typeface;

.field private objBieuDo:Lorg/json/JSONObject;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field rootView:Landroid/view/View;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetobjBieuDo(Lcom/vietschool/diem/TraDiemBieuDoFragment;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->objBieuDo:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputobjBieuDo(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->objBieuDo:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic -$$Nest$mAutoCorrectNextPrevious(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->AutoCorrectNextPrevious()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mBindingData_v1(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->BindingData_v1(Lorg/json/JSONObject;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x5a

    const/16 v1, 0xa8

    .line 1070
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0x2d

    const/16 v4, 0x62

    const/16 v5, 0xad

    .line 1071
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v7, 0xf7

    const/16 v8, 0xb5

    const/16 v9, 0x38

    .line 1072
    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v11, 0x66

    const/16 v12, 0xcc

    const/16 v13, 0xb2

    .line 1073
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v15, 0xed

    const/16 v11, 0x7c

    const/16 v12, 0x63

    move/from16 v16, v6

    .line 1074
    invoke-static {v15, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v11, 0x7d

    const/16 v12, 0x84

    const/16 v15, 0x99

    .line 1075
    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    .line 1076
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 1077
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 1078
    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x66

    const/16 v5, 0xcc

    .line 1079
    invoke-static {v4, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0xed

    const/16 v7, 0x7c

    const/16 v8, 0x63

    .line 1080
    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 1081
    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    move v8, v0

    move v9, v1

    move v11, v4

    move v12, v5

    move v4, v10

    move v5, v14

    move/from16 v7, v17

    move v10, v3

    move/from16 v3, v16

    filled-new-array/range {v2 .. v13}, [I

    move-result-object v0

    sput-object v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->CHART_RANDOM_COLORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->PendingAdsClick:Z

    .line 68
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->_QC_BIEUDO:Z

    .line 438
    new-instance v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;

    invoke-direct {v0, p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Preview_Next_OnClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private AutoCorrectNextPrevious()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->tradiembieudo_arrow_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->tradiembieudo_arrow_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->tradiembieudo_arrow_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->tradiembieudo_arrow_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private BindingData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 451
    :try_start_0
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    const-string v0, "Bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 453
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 454
    invoke-direct {p0, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Binding_Chart(Ljava/lang/String;)V

    return-void

    .line 455
    :cond_0
    const-string v0, "List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    invoke-direct {p0, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Binding_Grid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private BindingData_v1(Lorg/json/JSONObject;Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 467
    :try_start_0
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string v1, "Type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->setupTitleTheHeaderOfChart(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "Bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 472
    invoke-direct {p0, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Binding_Chart_V1(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 473
    :cond_0
    const-string v0, "List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    invoke-direct {p0, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Binding_Grid_v2(Lvietschool/prosocket/DataTable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Binding_Chart(Ljava/lang/String;)V
    .locals 4

    .line 637
    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->JsonHeader2StringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v1

    invoke-direct {p0, v2, p1, v3, v0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Chart1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 642
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Binding_Chart_V1(Lvietschool/prosocket/DataTable;)V
    .locals 1

    const/4 v0, 0x1

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Chart1_v1(Ljava/lang/Integer;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private Binding_Grid(Ljava/lang/String;)V
    .locals 3

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 488
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 490
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 491
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 497
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 504
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Binding_Grid_v1(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 513
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 515
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 516
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 520
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 521
    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const-string v2, "Data_Width"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 528
    const-string v2, "IDBieuDo"

    invoke-static {v0, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 530
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 531
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VitriCol"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 538
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 544
    :cond_0
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 551
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private Binding_Grid_v2(Lvietschool/prosocket/DataTable;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 564
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    .line 566
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v2

    .line 568
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    const/16 v0, 0x32

    const/4 v2, 0x0

    .line 571
    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    const/16 v0, 0x64

    const/4 v3, 0x1

    .line 572
    invoke-virtual {v1, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    const/16 v0, 0x63

    const/16 v3, 0xc8

    const/4 v4, 0x2

    .line 573
    invoke-virtual {v1, v4, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    .line 575
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v0}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 576
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result p1

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->setColumnWidthForGrid(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/widget/LinearLayout;IZ)V

    const/16 p1, 0xd

    .line 577
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 589
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 590
    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 591
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 593
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const-string v3, "Data_Width"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 594
    const-string v3, "IDBieuDo"

    invoke-static {v0, v3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 596
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 597
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "VitriCol"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 603
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 607
    :cond_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 615
    :try_start_3
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->objBieuDo:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 616
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->IDBieuDo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 618
    :cond_2
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "grid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "columns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 619
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 620
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 621
    const-string v3, "binding"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 625
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 627
    :cond_3
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private Chart1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->chart1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 738
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setBackgroundColor(I)V

    .line 739
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 740
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 742
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDescription(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setMaxVisibleValueCount(I)V

    .line 744
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->animateY(I)V

    .line 746
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 747
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 748
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "OpenSans-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    .line 750
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 751
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 752
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/4 v2, 0x2

    .line 754
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceBetweenLabels(I)V

    .line 756
    new-instance v0, Lcom/vietschool/diem/MyYAxisValueFormatter;

    invoke-direct {v0}, Lcom/vietschool/diem/MyYAxisValueFormatter;-><init>()V

    .line 758
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 759
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x8

    .line 760
    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 761
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 762
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 763
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 765
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 766
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 767
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 768
    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 769
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 770
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 772
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 773
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V

    .line 774
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 775
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setFormSize(F)V

    .line 776
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setTextSize(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 777
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setXEntrySpace(F)V

    .line 778
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 780
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->setChartData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Chart1_v1(Ljava/lang/Integer;Lvietschool/prosocket/DataTable;)V
    .locals 6

    .line 784
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->clear()V

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->chart1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 787
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setBackgroundColor(I)V

    .line 788
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 789
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 791
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDescription(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setMaxVisibleValueCount(I)V

    .line 793
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->animateY(I)V

    .line 795
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 796
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 797
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "OpenSans-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    .line 799
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 800
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 801
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 802
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/4 v2, 0x2

    .line 803
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceBetweenLabels(I)V

    .line 805
    new-instance v0, Lcom/vietschool/diem/MyYAxisValueFormatter;

    invoke-direct {v0}, Lcom/vietschool/diem/MyYAxisValueFormatter;-><init>()V

    .line 807
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 808
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x8

    .line 809
    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 810
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 811
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 812
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 814
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 815
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 816
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 817
    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 818
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V

    .line 819
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 821
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 822
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V

    .line 823
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 824
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setFormSize(F)V

    .line 825
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setTextSize(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 826
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setXEntrySpace(F)V

    .line 827
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 832
    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->setChartData_v1(Ljava/lang/Integer;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private INIT_ADVERTISEMENT()V
    .locals 0

    return-void
.end method

.method private INIT_CONTROL()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 159
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->llListDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->llBlank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->glChartDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    .line 162
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboBieuDo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    .line 163
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->ivNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->ivPrevious:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    return-void
.end method

.method private LoadActivityData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->hideAllControl(Z)V

    .line 234
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->getJaDataBieuDo()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->jaData:Lorg/json/JSONArray;

    .line 235
    const-string v1, ""

    const-string v2, "Name"

    const-string v3, "ID"

    if-eqz v0, :cond_0

    .line 236
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->lstrDataSet:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->jaData:Lorg/json/JSONArray;

    .line 239
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->AutoCorrectNextPrevious()V

    .line 248
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Preview_Next_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Preview_Next_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private LoadActivityData_TieuHoc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, v1, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    .line 374
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->getJaDataBieuDo_TH()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    const-string v4, "Name"

    const-string v5, ""

    const-string v6, "ID"

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 384
    invoke-direct {p0, v3}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->hideAllControl(Z)V

    .line 385
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->AutoCorrectNextPrevious()V

    .line 386
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Preview_Next_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->Preview_Next_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    new-instance v4, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getJaDataBieuDo()Lorg/json/JSONArray;
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, v1, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v2, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v2, v2, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 201
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->dataSet:Lvietschool/prosocket/DataSet;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 207
    const-string v4, "Data_DotDiem_NienHoc"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 209
    const-string v4, "DotDiemID"

    invoke-static {v2, v4, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "LoaiDotDiemID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 213
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "strLoaiDotDiemID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    return-object v3
.end method

.method private getJaDataBieuDo_TH()Lorg/json/JSONArray;
    .locals 9

    .line 323
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, v1, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v2, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v2, v2, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 329
    :try_start_0
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v4

    .line 330
    const-string v5, "KhoiID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v5, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v5, v5, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const-string v6, "Data_BieuDo"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    .line 336
    const-string v6, "DotDiemID"

    invoke-static {v2, v6, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "LoaiDotDiemID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v2, "XemDiem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 340
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 341
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "strLoaiDotDiemID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ID"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 348
    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "2"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    if-ge v2, v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-ge v2, v7, :cond_4

    const-string v2, "3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 351
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-object v5

    :cond_6
    return-object v3

    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v3
.end method

.method private hideAllControl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1018
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1019
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1020
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1021
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 1022
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 1023
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1027
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1028
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1029
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1030
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 1031
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 1032
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private rorateTheLabelOfBarChart()V
    .locals 6

    .line 836
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lcom/vietschool/diem/TraDiemBieuDoFragment$4;

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 839
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/vietschool/diem/TraDiemBieuDoFragment$4;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 838
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    return-void
.end method

.method private setChartData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 651
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const-string v2, ""

    if-lez p2, :cond_1

    .line 657
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 659
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 661
    invoke-virtual {v4, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 662
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v4, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-direct {v5, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 668
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {p2, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p3, 0x420c0000    # 35.0f

    .line 669
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BarDataSet;->setBarSpacePercent(F)V

    .line 671
    sget-object p3, Lcom/prosoftlib/utility/ColorUtil;->CHART_RANDOM_COLORS:[I

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 673
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance p2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p2, p1, p3}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 677
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    .line 678
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 682
    new-instance p1, Lcom/vietschool/diem/MyDataValueFormatter;

    const-string p3, "#,##0.#"

    invoke-direct {p1, p3}, Lcom/vietschool/diem/MyDataValueFormatter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 683
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method private setChartData_v1(Ljava/lang/Integer;Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 687
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v1, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 691
    :goto_0
    const-string v4, ""

    if-ge v3, v1, :cond_1

    .line 692
    iget-object v5, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    const/4 v6, 0x1

    .line 694
    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 696
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {p2, v0, v4}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 703
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setBarSpacePercent(F)V

    .line 706
    sget-object v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->CHART_RANDOM_COLORS:[I

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance p2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p2, p1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 712
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    .line 713
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mTf:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BarData;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 717
    new-instance v1, Lcom/vietschool/diem/MyDataValueFormatter;

    const-string v2, "#,##0.#"

    invoke-direct {v1, v2}, Lcom/vietschool/diem/MyDataValueFormatter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BarData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 718
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 720
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 721
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 722
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    .line 723
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraBottomOffset(F)V

    .line 724
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rorateTheLabelOfBarChart()V

    return-void

    .line 726
    :cond_2
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 727
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    .line 728
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraBottomOffset(F)V

    .line 729
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance p2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    return-void
.end method

.method private setColumnWidthForGrid(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/widget/LinearLayout;IZ)V
    .locals 2

    .line 1045
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    const/16 v0, 0x63

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0x3c

    .line 1048
    invoke-virtual {p1, v1, p4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    sub-int/2addr p2, p4

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    .line 1051
    div-int/2addr p2, p3

    .line 1052
    invoke-virtual {p1, p4, v0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    return-void

    .line 1054
    :cond_0
    div-int/2addr p2, p3

    .line 1055
    invoke-virtual {p1, v1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    return-void
.end method

.method private setupTitleTheHeaderOfChart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    const-string p1, "List"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Xem chi ti\u1ebft d\u1eef li\u1ec7u theo danh s\u00e1ch"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1064
    :cond_0
    const-string p1, "Bar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1065
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Xem ph\u00e2n b\u1ed5 d\u1eef li\u1ec7u theo c\u1ed9t"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->dataSet:Lvietschool/prosocket/DataSet;

    .line 174
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 175
    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->LoadActivityData_TieuHoc()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->dataSet:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->firstRow()Lvietschool/prosocket/DataRow;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-direct {p0, v1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->hideAllControl(Z)V

    .line 183
    const-string v1, "QC_BieuDo"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->_QC_BIEUDO:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->INIT_ADVERTISEMENT()V

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->_QC_BIEUDO:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 188
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->LoadActivityData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 134
    sget p3, Lcom/vietschool/R$layout;->fragment_tradiembieudo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->textSize:I

    .line 137
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->INIT_CONTROL()V

    .line 138
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->initData()V

    .line 140
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 113
    iget-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->PendingAdsClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->PendingAdsClick:Z

    :cond_0
    return-void
.end method
