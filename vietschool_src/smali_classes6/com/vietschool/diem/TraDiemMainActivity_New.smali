.class public Lcom/vietschool/diem/TraDiemMainActivity_New;
.super Lcom/vietschool/NewBaseActivity;
.source "TraDiemMainActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;
    }
.end annotation


# static fields
.field private static Data_DotDiem_NienHoc:Lorg/json/JSONArray;


# instance fields
.field private CurDotDiem:Ljava/lang/String;

.field private DotDiemID:Ljava/lang/String;

.field private HocSinhLopID_Chon:Ljava/lang/String;

.field private INITDATA:Lvietschool/prosocket/DataSet;

.field private JsonDotDiem:Lorg/json/JSONArray;

.field private JsonLoaiDiem:Lorg/json/JSONArray;

.field private JsonNienHoc:Lorg/json/JSONArray;

.field private MODE:Ljava/lang/String;

.field private XemDiem:Ljava/lang/String;

.field private barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

.field private dataOfListView:Lorg/json/JSONArray;

.field private dtsCurData:Lvietschool/prosocket/DataSet;

.field private groupDTBNamHoc:Landroid/widget/FrameLayout;

.field private groupHLHanhKiemHang:Landroid/widget/LinearLayout;

.field private groupHang:Landroid/widget/LinearLayout;

.field private groupHanhKiem:Landroid/widget/LinearLayout;

.field private groupHocLuc:Landroid/widget/LinearLayout;

.field private groupNhanXetGVCN:Landroid/widget/LinearLayout;

.field private grouptbhlhk:Landroid/widget/LinearLayout;

.field private headerHeight:I

.field private lastScrollY:I

.field private layoutDistributionLegend:Landroid/widget/LinearLayout;

.field private layoutGrid:Landroid/widget/LinearLayout;

.field private layoutHeader:Landroid/widget/LinearLayout;

.field private layoutSubjectsContainer:Landroid/widget/LinearLayout;

.field loadingView:Lcom/vietschool/components/Loading;

.field private lstGradeLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;",
            ">;"
        }
    .end annotation
.end field

.field private pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

.field private scrollViewScore:Landroidx/core/widget/NestedScrollView;

.field private selectedGrade:Ljava/lang/String;

.field private tenDotDiem:Ljava/lang/String;

.field private tenNienHoc:Ljava/lang/String;

.field private tvAcademicPerformance:Landroid/widget/TextView;

.field private tvAverageYearScore:Landroid/widget/TextView;

.field private tvConduct:Landroid/widget/TextView;

.field tvLabelDTBNamHoc:Landroid/widget/TextView;

.field tvLabelHang:Landroid/widget/TextView;

.field tvLabelKQHT:Landroid/widget/TextView;

.field tvLabelKQRL:Landroid/widget/TextView;

.field tvLabelNXCN:Landroid/widget/TextView;

.field private tvRankText:Landroid/widget/TextView;

.field private tvSelectedPeriod:Landroid/widget/TextView;

.field private tvSelectedYear:Landroid/widget/TextView;

.field private tvSummaryMessage:Landroid/widget/TextView;

.field xVals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9O9Xjn8BJrmnWP0JEpgM2Xlah4E(Lcom/vietschool/diem/TraDiemMainActivity_New;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindDataToUI()V

    return-void
.end method

.method public static synthetic $r8$lambda$VzSsKsXLSQw8RkWziB1AYwRd3qY(Lcom/vietschool/diem/TraDiemMainActivity_New;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadDetailSubjects()V

    return-void
.end method

.method public static synthetic $r8$lambda$gyBjrfA_pxBMA1YxkIiTK8Mq3Ms(Lcom/vietschool/diem/TraDiemMainActivity_New;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->Binding_GridView_Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgettvSummaryMessage(Lcom/vietschool/diem/TraDiemMainActivity_New;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSummaryMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleHighlightBarChart(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->handleHighlightBarChart(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->DotDiemID:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->CurDotDiem:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->MODE:Ljava/lang/String;

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->headerHeight:I

    .line 109
    iput v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lastScrollY:I

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->selectedGrade:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenNienHoc:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    return-void
.end method

.method private Binding_GridView_Data()V
    .locals 24

    move-object/from16 v1, p0

    .line 1368
    const-string v0, "DTB"

    const-string v2, "THI"

    iget-object v3, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    if-nez v3, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v4, 0x0

    .line 1370
    :try_start_0
    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 1371
    iget-object v5, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v5

    if-eqz v3, :cond_21

    .line 1373
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v5, :cond_21

    .line 1374
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_13

    .line 1377
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1379
    new-instance v8, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v9, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    .line 1381
    new-instance v9, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v9}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v9, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v9

    .line 1382
    invoke-virtual {v8, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1383
    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 1386
    const-string v6, "TBKT_HK1"

    invoke-virtual {v8, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v7, :cond_2

    move v6, v14

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    move v9, v4

    .line 1389
    :goto_1
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v10

    if-ge v9, v10, :cond_5

    if-nez v9, :cond_3

    const/16 v10, 0x3c

    .line 1390
    invoke-virtual {v8, v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_2

    :cond_3
    if-ne v9, v14, :cond_4

    const/16 v10, 0xfa

    .line 1391
    invoke-virtual {v8, v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_2

    :cond_4
    const/16 v10, 0x96

    .line 1392
    invoke-virtual {v8, v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1397
    :cond_5
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    const-string v10, "fontSize"

    const/16 v11, 0xc

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1398
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1399
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v4

    move v12, v11

    .line 1400
    :goto_3
    iget-object v13, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    if-ge v11, v13, :cond_11

    .line 1401
    iget-object v13, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v13

    const-string v14, "binding"

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1402
    invoke-virtual {v8, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v7, :cond_6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move/from16 v18, v6

    move/from16 v21, v15

    goto/16 :goto_9

    .line 1405
    :cond_6
    iget-object v7, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    const-string v4, "header"

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1406
    iget-object v7, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    move/from16 v18, v6

    const-string v6, "alignment"

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1407
    iget-object v7, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    move-object/from16 v19, v0

    const-string v0, "androidWidth"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    .line 1410
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    int-to-float v7, v15

    invoke-static {v0, v7, v4, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    move/from16 v21, v15

    const/4 v2, 0x0

    .line 1411
    :goto_4
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v15

    if-ge v2, v15, :cond_9

    .line 1412
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 1414
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v2

    .line 1415
    iget-object v2, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v2, v7, v15, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    if-le v2, v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_7
    move/from16 v22, v2

    move-object/from16 v23, v3

    :cond_8
    :goto_5
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v3, v23

    goto :goto_4

    :cond_9
    move-object/from16 v23, v3

    .line 1419
    invoke-virtual {v8, v14, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_6

    :cond_a
    move-object/from16 v23, v3

    move/from16 v21, v15

    .line 1421
    invoke-virtual {v8, v14, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 1424
    :goto_6
    invoke-virtual {v8, v13, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x32a007

    if-eq v0, v2, :cond_c

    const v2, 0x677c21c

    if-eq v0, v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x800015

    goto :goto_8

    :cond_c
    const-string v0, "left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x800013

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v0, 0x11

    .line 1435
    :goto_8
    invoke-virtual {v8, v14, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 1437
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "isFrozen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v12, :cond_e

    move v12, v0

    .line 1440
    :cond_e
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "mergeHeader"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    .line 1442
    :cond_f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_10

    const/4 v0, 0x0

    .line 1445
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1446
    invoke-direct {v1, v10, v4, v14}, Lcom/vietschool/diem/TraDiemMainActivity_New;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1447
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1448
    invoke-direct {v1, v9, v0, v14}, Lcom/vietschool/diem/TraDiemMainActivity_New;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 1450
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-direct {v1, v9, v0, v14}, Lcom/vietschool/diem/TraDiemMainActivity_New;->tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move/from16 v15, v21

    move-object/from16 v3, v23

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_11
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move/from16 v18, v6

    move/from16 v21, v15

    .line 1454
    invoke-virtual {v8, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    move/from16 v0, v21

    .line 1455
    invoke-virtual {v8, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1457
    const-string v2, "NhanXet"

    if-nez v18, :cond_12

    .line 1458
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 1459
    const-string v3, "Nh\u1eadn x\u00e9t"

    invoke-virtual {v8, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_12
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 1463
    iget-object v3, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1465
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 1467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/16 v17, 0x0

    .line 1468
    aget v11, v4, v17

    const/16 v16, 0x1

    aget v12, v4, v16

    const/4 v9, 0x1

    move-object v4, v10

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    move-object v10, v4

    goto :goto_a

    :cond_13
    move-object v4, v10

    .line 1470
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 1472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/16 v17, 0x0

    .line 1473
    aget v11, v4, v17

    const/16 v16, 0x1

    aget v12, v4, v16

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual/range {v8 .. v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    goto :goto_b

    :cond_14
    if-nez v18, :cond_1a

    .line 1477
    const-string v3, "K15_"

    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    move-object/from16 v4, v20

    .line 1479
    invoke-virtual {v8, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    .line 1480
    const-string/jumbo v5, "\u0110GCK"

    invoke-virtual {v8, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1483
    :cond_15
    :try_start_2
    iget-object v5, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    check-cast v5, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v5, v5, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 1484
    new-instance v6, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v6}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v6, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    .line 1485
    :goto_c
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 1486
    iget v7, v3, Lcom/prosoftlib/type/proSize;->x:I

    :goto_d
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v9

    if-ge v7, v9, :cond_17

    .line 1487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1488
    invoke-virtual {v8, v6, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v9

    .line 1489
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1493
    :catch_0
    :cond_18
    :try_start_3
    invoke-virtual {v8, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_19

    .line 1494
    invoke-virtual {v8, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    :cond_19
    move-object/from16 v3, v19

    .line 1495
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1a

    .line 1496
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    :cond_1a
    const/4 v6, 0x1

    .line 1499
    invoke-virtual {v8, v6, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 1501
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1502
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    .line 1503
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1504
    invoke-virtual {v8, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1507
    :goto_e
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v6

    if-ge v3, v6, :cond_20

    move v6, v5

    const/4 v5, 0x0

    .line 1508
    :goto_f
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v7

    if-ge v5, v7, :cond_1f

    const/high16 v7, -0x1000000

    .line 1509
    invoke-virtual {v8, v3, v5, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellTextColor(III)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1d

    if-ne v5, v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v9, v23

    :cond_1c
    const/4 v13, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v9, v23

    .line 1511
    iget-object v10, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    invoke-virtual {v10, v5}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v10

    .line 1512
    invoke-virtual {v8, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnWidth(I)I

    move-result v11

    if-eqz v10, :cond_1c

    .line 1514
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1516
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v4, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1517
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1518
    invoke-virtual {v10, v11, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    .line 1519
    invoke-virtual {v10, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    .line 1520
    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v10

    .line 1521
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    if-le v10, v6, :cond_1e

    move v6, v10

    :cond_1e
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v9

    goto :goto_f

    :cond_1f
    move-object/from16 v9, v23

    const/4 v7, 0x1

    const/4 v13, 0x0

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_e

    :cond_20
    const/4 v13, 0x0

    move v4, v13

    .line 1528
    :goto_12
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    if-ge v4, v2, :cond_22

    int-to-double v2, v0

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    add-int/2addr v2, v5

    .line 1529
    invoke-virtual {v8, v4, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setRowHeight(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 1375
    :cond_21
    :goto_13
    new-instance v0, Lcom/prosoftlib/control/ProBlankData;

    iget-object v2, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1535
    :cond_22
    :goto_14
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_23
    :goto_15
    return-void
.end method

.method private addLegendRow(Ljava/lang/String;IILorg/json/JSONArray;)V
    .locals 7

    .line 980
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 981
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 982
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xa

    .line 983
    invoke-direct {p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->dpToPx(I)I

    move-result v3

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 985
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 986
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->dpToPx(I)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 987
    invoke-direct {p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->dpToPx(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 988
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 990
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 991
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 992
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 993
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 995
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 996
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->score_UIText700:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 998
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 999
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " m\u00f4n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/vietschool/R$color;->score_UIText900:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p3, 0x0

    .line 1006
    invoke-virtual {p2, p3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1007
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1009
    new-instance p2, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, p4}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutDistributionLegend:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bindDataToUI()V
    .locals 16

    move-object/from16 v1, p0

    .line 552
    const-string v0, "NhanXet"

    const-string v2, "_"

    iget-object v3, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    if-nez v3, :cond_0

    return-void

    .line 556
    :cond_0
    :try_start_0
    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_16

    .line 558
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 562
    const-string v4, "titleDTB"

    const-string/jumbo v6, "\u0110TB n\u0103m h\u1ecdc"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 563
    const-string v6, "titleHocLuc"

    const-string v7, "KQHT"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    const-string v7, "titleHanhKiem"

    const-string v8, "KQRL"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 565
    const-string v8, "titleHang"

    const-string v9, "H\u1ea1ng"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 566
    const-string v9, "titleNhanXet"

    const-string v10, "Nh\u1eadn x\u00e9t GVCN"

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 567
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelDTBNamHoc:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelKQHT:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelKQRL:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelHang:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelNXCN:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    const-string v4, "isShowDTBChung"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 576
    :goto_0
    const-string v7, "isShowHocLuc"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    .line 577
    :goto_1
    const-string v8, "isShowHanhKiem"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v5

    .line 578
    :goto_2
    const-string v9, "isShowHang"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v5

    .line 579
    :goto_3
    const-string v10, "isShowNhanXet"

    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    const/16 v11, 0x8

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    .line 582
    iget-object v12, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 584
    :cond_6
    iget-object v12, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    if-nez v10, :cond_7

    .line 589
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupNhanXetGVCN:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 591
    :cond_7
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupNhanXetGVCN:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    .line 595
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 597
    :cond_8
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    invoke-virtual {v1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43240000    # 164.0f

    mul-float/2addr v12, v10

    float-to-int v12, v12

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v13, v10

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v10, v14

    float-to-int v10, v10

    const/4 v14, -0x1

    if-nez v4, :cond_b

    if-nez v9, :cond_b

    .line 607
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupDTBNamHoc:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 610
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    .line 611
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 612
    iget-object v15, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 616
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 617
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 618
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    .line 619
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 620
    iget-object v12, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    sget v6, Lcom/vietschool/R$id;->space1:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    sget v6, Lcom/vietschool/R$id;->space1:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_9
    sget v6, Lcom/vietschool/R$id;->space2:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    sget v6, Lcom/vietschool/R$id;->space2:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :cond_a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 629
    invoke-virtual {v6, v5, v5, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 630
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHocLuc:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 633
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 634
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHanhKiem:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 638
    :cond_b
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupDTBNamHoc:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 641
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 643
    iget-object v12, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 647
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 648
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 649
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 650
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 651
    iget-object v12, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 655
    sget v6, Lcom/vietschool/R$id;->space1:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    sget v6, Lcom/vietschool/R$id;->space1:I

    invoke-virtual {v1, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_c
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v14, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 660
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 662
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHocLuc:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v10, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHanhKiem:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    :goto_7
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHocLuc:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_d

    move v10, v5

    goto :goto_8

    :cond_d
    move v10, v11

    :goto_8
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHanhKiem:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_e

    move v10, v5

    goto :goto_9

    :cond_e
    move v10, v11

    :goto_9
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHang:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_f

    move v10, v5

    goto :goto_a

    :cond_f
    move v10, v11

    :goto_a
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 672
    iget-object v6, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupDTBNamHoc:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_b

    :cond_10
    move v4, v11

    :goto_b
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 673
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHocLuc:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_11

    move v6, v5

    goto :goto_c

    :cond_11
    move v6, v11

    :goto_c
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHanhKiem:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_12

    move v6, v5

    goto :goto_d

    :cond_12
    move v6, v11

    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 675
    iget-object v4, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHang:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_13

    move v11, v5

    :cond_13
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    :goto_e
    const-string v4, "DTB"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string v6, "Hang"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 680
    const-string v7, "HocLuc"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 681
    const-string v8, "HanhKiem"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 683
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    :goto_f
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvAverageYearScore:Landroid/widget/TextView;

    invoke-direct {v1, v0, v4}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 686
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvAcademicPerformance:Landroid/widget/TextView;

    invoke-direct {v1, v0, v7}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 687
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvConduct:Landroid/widget/TextView;

    invoke-direct {v1, v0, v8}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 688
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvRankText:Landroid/widget/TextView;

    invoke-direct {v1, v0, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 690
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSummaryMessage:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, ""

    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSummaryMessage:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity_New$1;

    invoke-direct {v2, v1}, Lcom/vietschool/diem/TraDiemMainActivity_New$1;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    :cond_16
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 713
    invoke-direct {v1, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setupBarChart(Lorg/json/JSONArray;)V

    .line 714
    invoke-direct {v1, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setupPieChart(Lorg/json/JSONArray;)V

    .line 715
    iput-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dataOfListView:Lorg/json/JSONArray;

    .line 716
    invoke-direct {v1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showGridView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1223
    const-string v0, "-"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 1224
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1227
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x777778

    .line 1228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1206
    const-string v0, "-"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 1208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1211
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindingCboDotDiem(Lvietschool/prosocket/DataSet;)V
    .locals 7

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TenDotDiem"

    const-string v2, "DotDiemID"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 285
    :try_start_1
    const-string v0, "Data_DotDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    .line 286
    const-string v0, "Data_LoaiDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonLoaiDiem:Lorg/json/JSONArray;

    .line 288
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IDLoaiDiem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setCurrentDotDiemTH(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    const-string v0, "Data_NienHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    .line 297
    const-string v0, "Data_DotDiem_NienHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/vietschool/diem/TraDiemMainActivity_New;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    .line 300
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 302
    const-string v0, "NienHocID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v5, "TenNienHoc"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    iget-object v6, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedYear:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iput-object v5, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenNienHoc:Ljava/lang/String;

    .line 306
    const-string v5, "HocSinhLopID"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getJsonDotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 311
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isCurrent"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setCurrentDotDiem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private buildTXScores(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "K15_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1180
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1182
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 1254
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private findGradeLevel(Ljava/lang/String;)Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u00a0"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1298
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    .line 1299
    iget-object v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1303
    :cond_2
    const-string/jumbo v3, "\u00d0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "\u0110"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "D"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1304
    :cond_3
    iget-object v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 1307
    :cond_4
    const-string v3, "C\u00d0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "C\u0110"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "CD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1308
    :cond_5
    iget-object v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    const-string v4, "cd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v2

    .line 1314
    :cond_6
    :try_start_0
    const-string v1, ","

    const-string v2, "."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 1315
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    .line 1316
    iget v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->minScore:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    iget v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->minScore:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    iget v3, v2, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->maxScore:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    return-object v2

    :catch_0
    :cond_8
    :goto_1
    return-object v0
.end method

.method private getJsonDotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1238
    sget-object v0, Lcom/vietschool/diem/TraDiemMainActivity_New;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 1239
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1241
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vietschool/diem/TraDiemMainActivity_New;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1242
    sget-object v2, Lcom/vietschool/diem/TraDiemMainActivity_New;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1243
    const-string v3, "NienHocID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private getNienHocID(I)Ljava/lang/String;
    .locals 1

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NienHocID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private getScoreColor(Ljava/lang/String;)I
    .locals 1

    .line 1326
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findGradeLevel(Ljava/lang/String;)Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1327
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->colorRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 1328
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->score_UIText400:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private handleHighlightBarChart(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->selectedGrade:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1020
    :cond_0
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->selectedGrade:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 1021
    :goto_0
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1022
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1023
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2, v1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValue(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->highlightBarChartByGradeName(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void

    .line 1017
    :cond_3
    :goto_2
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->selectedGrade:Ljava/lang/String;

    .line 1018
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->resetBarChart()V

    return-void
.end method

.method private highlightBarChartByGradeName(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    .line 1261
    iget-object v2, v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 1265
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 1268
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1269
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1270
    const-string v5, "DTB"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1273
    invoke-direct {p0, v4}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findGradeLevel(Ljava/lang/String;)Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 1279
    :cond_3
    iget-object v4, v4, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    iget-object v5, v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1280
    new-instance v4, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-direct {v4, v3, v0}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(II)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1288
    :cond_5
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    new-array v0, v0, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/BarChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private initDotDiem()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvietschool/prosocket/DataSet;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindingCboDotDiem(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 254
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->startTraDiem()V

    return-void
.end method

.method private initGradeLevels()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, 0x41300000    # 11.0f

    sget v6, Lcom/vietschool/R$color;->score_UISuccess:I

    const-string v2, "gioi"

    const-string v3, "Gi\u1ecfi"

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, 0x41000000    # 8.0f

    sget v6, Lcom/vietschool/R$color;->score_UIPrimary:I

    const-string v2, "kha"

    const-string v3, "Kh\u00e1"

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, 0x40d00000    # 6.5f

    sget v6, Lcom/vietschool/R$color;->score_UIWarning:I

    const-string v2, "tb"

    const-string v3, "TB"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, 0x40a00000    # 5.0f

    sget v6, Lcom/vietschool/R$color;->score_UIDanger:I

    const-string/jumbo v2, "yeu"

    const-string v3, "Y\u1ebfu"

    const/high16 v4, 0x40600000    # 3.5f

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, 0x40600000    # 3.5f

    sget v6, Lcom/vietschool/R$color;->score_UIPinkPastel:I

    const-string v2, "kem"

    const-string v3, "K\u00e9m"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    const/high16 v5, -0x40800000    # -1.0f

    sget v6, Lcom/vietschool/R$color;->score_UITeal:I

    const-string v2, "d"

    const-string/jumbo v3, "\u0110"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    sget v6, Lcom/vietschool/R$color;->score_UISecondary:I

    const-string v2, "cd"

    const-string v3, "C\u0110"

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initViews()V
    .locals 8

    .line 157
    sget v0, Lcom/vietschool/R$id;->scrollViewScore:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->scrollViewScore:Landroidx/core/widget/NestedScrollView;

    .line 158
    sget v0, Lcom/vietschool/R$id;->layoutHeader:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    .line 159
    sget v0, Lcom/vietschool/R$id;->tvSelectedYear:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedYear:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/vietschool/R$id;->tvSelectedPeriod:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/vietschool/R$id;->tvAverageYearScore:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvAverageYearScore:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/vietschool/R$id;->tvAcademicPerformance:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvAcademicPerformance:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/vietschool/R$id;->tvConduct:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvConduct:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/vietschool/R$id;->tvRankText:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvRankText:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/vietschool/R$id;->tvSummaryMessage:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSummaryMessage:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/vietschool/R$id;->barChartAverage:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    .line 168
    sget v0, Lcom/vietschool/R$id;->pieChartDistribution:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    .line 169
    sget v0, Lcom/vietschool/R$id;->layoutDistributionLegend:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutDistributionLegend:Landroid/widget/LinearLayout;

    .line 170
    sget v0, Lcom/vietschool/R$id;->layoutSubjectsContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 174
    sget v0, Lcom/vietschool/R$id;->groupDTBNamHoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupDTBNamHoc:Landroid/widget/FrameLayout;

    .line 175
    sget v0, Lcom/vietschool/R$id;->groupHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHang:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/vietschool/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadingView:Lcom/vietschool/components/Loading;

    .line 177
    sget v0, Lcom/vietschool/R$id;->groupHocLuc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHocLuc:Landroid/widget/LinearLayout;

    .line 178
    sget v0, Lcom/vietschool/R$id;->groupHanhKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHanhKiem:Landroid/widget/LinearLayout;

    .line 179
    sget v0, Lcom/vietschool/R$id;->grouptbhlhk:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->grouptbhlhk:Landroid/widget/LinearLayout;

    .line 181
    sget v0, Lcom/vietschool/R$id;->tvLabelDTBNamHoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelDTBNamHoc:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/vietschool/R$id;->tvLabelKQHT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelKQHT:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/vietschool/R$id;->tvLabelKQRL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelKQRL:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/vietschool/R$id;->tvLabelHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelHang:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/vietschool/R$id;->groupHLHanhKiemHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupHLHanhKiemHang:Landroid/widget/LinearLayout;

    .line 186
    sget v0, Lcom/vietschool/R$id;->tvLabelNXCN:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvLabelNXCN:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/vietschool/R$id;->groupNhanXetGVCN:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->groupNhanXetGVCN:Landroid/widget/LinearLayout;

    .line 189
    sget v0, Lcom/vietschool/R$id;->btnGrid:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 190
    sget v0, Lcom/vietschool/R$id;->btnList:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x1

    move-object v7, p0

    move-object v1, p0

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setToggleState(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 197
    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda6;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda7;

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/vietschool/R$id;->layoutGrid:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutGrid:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/vietschool/R$id;->seeMoreBtn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 210
    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadDetailSubjects()V
    .locals 55

    move-object/from16 v1, p0

    .line 1040
    const-string v2, "DTB_HK2"

    const-string v3, "THI_HK2"

    const-string v4, "TBKT_HK2"

    const-string v5, "DTB_HK1"

    const-string v6, "THI_HK1"

    const-string v7, "TBKT_HK1"

    const-string v8, "THI"

    const-string v9, "DiemCD"

    const-string v10, "M\u00f4n"

    const-string v11, "NhanXet"

    const-string v12, "K1T_1"

    iget-object v13, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->dataOfListView:Lorg/json/JSONArray;

    .line 1041
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v13, :cond_5

    .line 1042
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_18

    .line 1046
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const/4 v15, 0x0

    .line 1048
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_5

    .line 1050
    :try_start_0
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    move-object/from16 v17, v13

    const-string v13, ""

    if-eqz v16, :cond_1

    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    goto/16 :goto_12

    :cond_1
    move-object/from16 v16, v10

    :try_start_2
    const-string v10, "Mon"

    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    :goto_1
    move/from16 v18, v15

    .line 1052
    :try_start_3
    const-string v15, "DTB"

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 1053
    invoke-direct {v1, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->buildTXScores(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 1054
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    move-object/from16 v21, v12

    .line 1055
    :try_start_4
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17

    move-object/from16 v22, v9

    .line 1056
    :try_start_5
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16

    move-object/from16 v23, v8

    .line 1058
    :try_start_6
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    move-object/from16 v24, v7

    .line 1059
    :try_start_7
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    move-object/from16 v25, v6

    .line 1060
    :try_start_8
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    move-object/from16 v26, v5

    .line 1062
    :try_start_9
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    move-object/from16 v27, v4

    .line 1063
    :try_start_a
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    move-object/from16 v28, v3

    .line 1064
    :try_start_b
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_2

    :goto_2
    move-object/from16 v29, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_2

    .line 1070
    :goto_3
    :try_start_c
    sget v11, Lcom/vietschool/R$layout;->item_score_subject_card_new:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    move-object/from16 v30, v2

    :try_start_d
    iget-object v2, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    move-object/from16 v31, v13

    const/4 v13, 0x0

    :try_start_e
    invoke-virtual {v14, v11, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1071
    :try_start_f
    sget v11, Lcom/vietschool/R$id;->tvSubjectName:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1072
    sget v13, Lcom/vietschool/R$id;->tvAverageScore:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    move-object/from16 v32, v14

    .line 1073
    :try_start_10
    sget v14, Lcom/vietschool/R$id;->tvScoreTX:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v33, v0

    .line 1074
    sget v0, Lcom/vietschool/R$id;->tvScoreCD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v34, v3

    .line 1075
    sget v3, Lcom/vietschool/R$id;->tvScoreGK:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v35, v4

    .line 1076
    sget v4, Lcom/vietschool/R$id;->tvScoreCK:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v36, v5

    .line 1078
    sget v5, Lcom/vietschool/R$id;->tvTBKTHK1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v37, v6

    .line 1079
    sget v6, Lcom/vietschool/R$id;->tvTBCKHK1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v38, v6

    .line 1080
    sget v6, Lcom/vietschool/R$id;->tvDTBHK1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v39, v6

    .line 1082
    sget v6, Lcom/vietschool/R$id;->tvTBKTHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v40, v6

    .line 1083
    sget v6, Lcom/vietschool/R$id;->tvTBCKHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v41, v6

    .line 1084
    sget v6, Lcom/vietschool/R$id;->tvDTBHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v42, v6

    .line 1086
    sget v6, Lcom/vietschool/R$id;->groupTX:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v43, v6

    .line 1087
    sget v6, Lcom/vietschool/R$id;->groupGK:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v44, v6

    .line 1088
    sget v6, Lcom/vietschool/R$id;->groupCD:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v45, v6

    .line 1089
    sget v6, Lcom/vietschool/R$id;->groupCK:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v46, v6

    .line 1091
    sget v6, Lcom/vietschool/R$id;->groupTBKTHK1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v47, v6

    .line 1092
    sget v6, Lcom/vietschool/R$id;->groupDGCKHK1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v48, v6

    .line 1093
    sget v6, Lcom/vietschool/R$id;->groupDTBHK1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v49, v6

    .line 1095
    sget v6, Lcom/vietschool/R$id;->groupTBKTHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v50, v6

    .line 1096
    sget v6, Lcom/vietschool/R$id;->groupDGCKHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v51, v6

    .line 1097
    sget v6, Lcom/vietschool/R$id;->groupDTBHK2:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v52, v6

    .line 1099
    sget v6, Lcom/vietschool/R$id;->groupNhanXet:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    move-object/from16 v53, v6

    .line 1100
    sget v6, Lcom/vietschool/R$id;->tvNhanXetBM:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v54, v6

    .line 1103
    sget v6, Lcom/vietschool/R$id;->tvLabelDTB:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1105
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v10, v19

    .line 1107
    invoke-direct {v1, v10}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getScoreColor(Ljava/lang/String;)I

    move-result v11

    .line 1108
    invoke-direct {v1, v13, v10, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 1109
    invoke-direct {v1, v14, v2, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1110
    invoke-direct {v1, v0, v12, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1111
    invoke-direct {v1, v3, v15, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1112
    invoke-direct {v1, v4, v9, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1114
    invoke-direct {v1, v5, v8, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v38

    .line 1115
    invoke-direct {v1, v0, v7, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v37

    move-object/from16 v2, v39

    .line 1116
    invoke-direct {v1, v2, v0, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    move-object/from16 v2, v40

    .line 1118
    invoke-direct {v1, v2, v0, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v35

    move-object/from16 v2, v41

    .line 1119
    invoke-direct {v1, v2, v0, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    move-object/from16 v2, v42

    .line 1120
    invoke-direct {v1, v2, v0, v11}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    move-object/from16 v2, v54

    .line 1122
    invoke-direct {v1, v2, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindScoreOrEmpty_NoColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1125
    const-string v0, "K15_1"

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    invoke-direct {v1, v3, v0, v4}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v4, v21

    move-object/from16 v0, v44

    .line 1126
    :try_start_11
    invoke-direct {v1, v3, v4, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v5, v22

    move-object/from16 v0, v45

    .line 1127
    :try_start_12
    invoke-direct {v1, v3, v5, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    move-object/from16 v7, v23

    move-object/from16 v0, v46

    .line 1128
    :try_start_13
    invoke-direct {v1, v3, v7, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    move-object/from16 v8, v24

    move-object/from16 v0, v47

    .line 1131
    :try_start_14
    invoke-direct {v1, v3, v8, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v9, v25

    move-object/from16 v0, v48

    .line 1132
    :try_start_15
    invoke-direct {v1, v3, v9, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    move-object/from16 v11, v26

    move-object/from16 v0, v49

    .line 1133
    :try_start_16
    invoke-direct {v1, v3, v11, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    move-object/from16 v12, v27

    move-object/from16 v0, v50

    .line 1136
    :try_start_17
    invoke-direct {v1, v3, v12, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    move-object/from16 v14, v28

    move-object/from16 v0, v51

    .line 1137
    :try_start_18
    invoke-direct {v1, v3, v14, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    move-object/from16 v15, v30

    move-object/from16 v0, v52

    .line 1138
    :try_start_19
    invoke-direct {v1, v3, v15, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    move-object/from16 v21, v4

    move-object/from16 v4, v29

    move-object/from16 v0, v53

    .line 1140
    :try_start_1a
    invoke-direct {v1, v3, v4, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->checkAndToggleGroup(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    .line 1143
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-nez v0, :cond_4

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 1146
    :try_start_1b
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, 0x0

    const/16 v0, 0x8

    .line 1144
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    :goto_5
    invoke-direct {v1, v10}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getScoreColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    new-instance v0, Lcom/vietschool/diem/TraDiemMainActivity_New$5;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New$5;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, v1, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    move v3, v13

    move-object/from16 v32, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    move-object/from16 v15, v30

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object/from16 v32, v14

    :goto_6
    move-object/from16 v5, v22

    :goto_7
    move-object/from16 v7, v23

    :goto_8
    move-object/from16 v8, v24

    :goto_9
    move-object/from16 v9, v25

    :goto_a
    move-object/from16 v11, v26

    :goto_b
    move-object/from16 v12, v27

    :goto_c
    move-object/from16 v14, v28

    :goto_d
    move-object/from16 v4, v29

    move-object/from16 v15, v30

    goto/16 :goto_11

    :catch_f
    move-exception v0

    move-object v15, v2

    move-object/from16 v32, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    :goto_e
    move-object/from16 v4, v29

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object v15, v2

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    goto/16 :goto_11

    :catch_11
    move-exception v0

    move-object v15, v2

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_f

    :catch_12
    move-exception v0

    move-object v15, v2

    move-object v12, v4

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    :goto_f
    move-object v14, v3

    goto :goto_11

    :catch_13
    move-exception v0

    move-object v15, v2

    move-object v12, v4

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    goto :goto_10

    :catch_14
    move-exception v0

    move-object v15, v2

    move-object v12, v4

    move-object v9, v6

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_10

    :catch_15
    move-exception v0

    move-object v15, v2

    move-object v12, v4

    move-object v9, v6

    move-object v8, v7

    move-object v4, v11

    move-object/from16 v32, v14

    move-object/from16 v7, v23

    goto :goto_10

    :catch_16
    move-exception v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    move-object v15, v2

    move-object v12, v4

    move-object v9, v6

    move-object v4, v11

    move-object/from16 v32, v14

    :goto_10
    move-object v14, v3

    move-object v11, v5

    move-object/from16 v5, v22

    :goto_11
    const/4 v3, 0x0

    goto :goto_16

    :catch_17
    move-exception v0

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object v15, v2

    move-object v12, v4

    move-object v4, v11

    move-object/from16 v32, v14

    move-object v14, v3

    move-object v11, v5

    move-object v5, v9

    const/4 v3, 0x0

    goto :goto_15

    :catch_18
    move-exception v0

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v21, v12

    move-object/from16 v32, v14

    goto :goto_14

    :catch_19
    move-exception v0

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_12
    move-object/from16 v21, v12

    goto :goto_13

    :catch_1a
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    :goto_13
    move-object/from16 v32, v14

    move/from16 v18, v15

    move-object v15, v2

    :goto_14
    move-object v14, v3

    move-object v12, v4

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v5

    move-object v5, v9

    :goto_15
    move-object v9, v6

    .line 1172
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_17
    add-int/lit8 v0, v18, 0x1

    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v6, v9

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v32

    move v15, v0

    move-object v9, v5

    move-object v5, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v21

    goto/16 :goto_0

    :cond_5
    :goto_18
    return-void
.end method

.method private resetBarChart()V
    .locals 2

    const/4 v0, 0x0

    .line 1032
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->selectedGrade:Ljava/lang/String;

    .line 1033
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 1034
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method private setCurrentDotDiem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 504
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->DotDiemID:Ljava/lang/String;

    .line 505
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 506
    sput-object p1, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadingView:Lcom/vietschool/components/Loading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 509
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_BangDiem_HocSinh_V4"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {v2}, Lcom/prosoftlib/utility/DateUtil;->GetCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance p2, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setCurrentDotDiemTH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 527
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->DotDiemID:Ljava/lang/String;

    .line 528
    sput-object p1, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadingView:Lcom/vietschool/components/Loading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 531
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_BangDiem_HocSinh_TH"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotDiemID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TypeTH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance p2, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setToggleState(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .line 1348
    sget v0, Lcom/vietschool/R$color;->tra_diem_toggle_mode_inner_square_selected_fg:I

    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1349
    sget v1, Lcom/vietschool/R$color;->tra_diem_toggle_mode_inner_square_fg:I

    invoke-static {p6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    const v1, 0x106000d

    if-eqz p1, :cond_0

    .line 1352
    sget p1, Lcom/vietschool/R$drawable;->bg_toggle_selected:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1353
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1355
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1356
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 1359
    :cond_0
    sget p1, Lcom/vietschool/R$drawable;->bg_toggle_selected:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1360
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1362
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1363
    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private setupBarChart(Lorg/json/JSONArray;)V
    .locals 13

    .line 724
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 730
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v7, 0x41100000    # 9.0f

    const-string v8, ""

    if-ge v4, v6, :cond_2

    .line 731
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 732
    const-string v9, "M\u00f4n"

    const-string v10, "Mon"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "M"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 733
    const-string v10, "DTB"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 735
    invoke-direct {p0, v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findGradeLevel(Ljava/lang/String;)Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_0

    goto :goto_2

    .line 741
    :cond_0
    :try_start_2
    const-string v10, ","

    const-string v11, "."

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 744
    :catch_0
    :try_start_3
    iget-object v10, v8, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 751
    :goto_1
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v10, v7, v5, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v8, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->colorRes:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 757
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 758
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->clear()V

    goto/16 :goto_4

    .line 762
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string/jumbo v4, "\u0110i\u1ec3m TB"

    invoke-direct {p1, v0, v4}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v4, v3

    .line 766
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 767
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 769
    :cond_4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 771
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->score_UIText400:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextColor(I)V

    .line 772
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextSize(F)V

    .line 774
    new-instance v0, Lcom/vietschool/diem/TraDiemMainActivity_New$2;

    invoke-direct {v0, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$2;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 785
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, v1, p1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/BarDataSet;)V

    .line 786
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 787
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setBarRadius(F)V

    .line 789
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleXEnabled(Z)V

    .line 790
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleYEnabled(Z)V

    .line 792
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 793
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "#E5E5EA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 794
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 795
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 796
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/charts/BarChart;->setDescription(Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 799
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 800
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 801
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setLabelsToSkip(I)V

    .line 803
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinValue(F)V

    .line 804
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaxValue(F)V

    .line 806
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 810
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 811
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    .line 814
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraBottomOffset(F)V

    .line 816
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$3;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 817
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/vietschool/diem/TraDiemMainActivity_New$3;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 816
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 895
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->animateY(I)V

    .line 896
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->barChartAverage:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private setupHeaderButtons()V
    .locals 2

    .line 246
    sget v0, Lcom/vietschool/R$id;->btnSelectYear:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    sget v0, Lcom/vietschool/R$id;->btnSelectPeriod:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPieChart(Lorg/json/JSONArray;)V
    .locals 11

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 904
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 905
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 906
    const-string v6, "DTB"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-direct {p0, v3}, Lcom/vietschool/diem/TraDiemMainActivity_New;->findGradeLevel(Ljava/lang/String;)Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v1

    .line 909
    :goto_1
    iget-object v6, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 910
    iget-object v6, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    iget-object v6, v6, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    iget-object v7, v3, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 911
    aget v3, v0, v4

    add-int/2addr v3, v5

    aput v3, v0, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 918
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    .line 920
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 922
    :goto_3
    iget-object v7, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 923
    aget v7, v0, v6

    if-lez v7, :cond_3

    .line 924
    iget-object v7, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lstGradeLevels:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;

    .line 925
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    aget v9, v0, v6

    int-to-float v9, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v8, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    iget-object v9, v7, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v7, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->colorRes:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 931
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 932
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->clear()V

    .line 934
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutDistributionLegend:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 938
    :cond_5
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v0, v2, v4}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 940
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 941
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 943
    new-instance v6, Lcom/github/mikephil/charting/data/PieData;

    iget-object v7, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v0}, Lcom/github/mikephil/charting/data/PieData;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/PieDataSet;)V

    .line 944
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 945
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 947
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 948
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColorTransparent(Z)V

    .line 949
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 950
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nM\u00f4n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 952
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawSliceText(Z)V

    .line 953
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->score_UIText900:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 954
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v4, 0x320

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(I)V

    .line 956
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v4, Lcom/vietschool/diem/TraDiemMainActivity_New$4;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New$4;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 969
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->pieChartDistribution:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 972
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutDistributionLegend:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 973
    :goto_4
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 974
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v0, v4, v5, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->addLegendRow(Ljava/lang/String;IILorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private setupScrollBehavior()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->scrollViewScore:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private showGridView()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutGrid:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 225
    new-instance v0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showListView()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutSubjectsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutGrid:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    new-instance v0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPickerPeriod()V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showPickerTH()V

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedYear:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    .line 410
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 411
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "TenNienHoc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "NienHocID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :catch_0
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getJsonDotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 420
    const-string v0, "Kh\u00f4ng c\u00f3 \u0111\u1ee3t \u0111i\u1ec3m cho ni\u00ean h\u1ecdc n\u00e0y"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 424
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 425
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 426
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "TenDotDiem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    .line 441
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string/jumbo v4, "\u0110\u00f3ng"

    const/4 v5, 0x0

    .line 449
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 452
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    new-instance v5, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, v0, v3}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Lorg/json/JSONArray;Landroid/app/AlertDialog;)V

    invoke-static {v1, v2, v4, v5}, Lcom/vietschool/components/DialogAdapter;->CreateDialog([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/components/DialogAdapter$OnItemClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 463
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 465
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 466
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private showPickerTH()V
    .locals 7

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 475
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 476
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 477
    const-string v6, "TenDotDiem"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    const-string v6, "DotDiemID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const-string v6, "IDLoaiDiem"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 483
    :catch_0
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    .line 484
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 485
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00f3ng"

    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showPickerYear()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 338
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "TenNienHoc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Ch\u1ecdn ni\u00ean h\u1ecdc"

    .line 343
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "\u0110\u00f3ng"

    const/4 v4, 0x0

    .line 364
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 367
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenNienHoc:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1, v3, v4}, Lcom/vietschool/components/DialogAdapter;->CreateDialog([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/components/DialogAdapter$OnItemClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 392
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 394
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private startTraDiem()V
    .locals 5

    .line 261
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 263
    :try_start_0
    const-string v1, "KhoiID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const-string v3, "NhapDiem.Core.TraCuu"

    if-gt v1, v2, :cond_0

    .line 266
    :try_start_1
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Get_DSDotDiem_TH"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Get_DSDotDiem_NienHoc"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private startTraDiemBieuDo()V
    .locals 10

    .line 1550
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/diem/TraDiemMainActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v5, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->DotDiemID:Ljava/lang/String;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "INITDATA"

    aput-object v9, v8, v2

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const-string v4, "MODE"

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const-string v4, "BieuDo"

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const-string v4, "XemDiem"

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const/4 v4, 0x5

    aput-object v5, v8, v4

    const-string v4, "HSLopID"

    const/4 v5, 0x6

    aput-object v4, v8, v5

    const/4 v4, 0x7

    aput-object v6, v8, v4

    const-string v4, "DotDiemID"

    const/16 v5, 0x8

    aput-object v4, v8, v5

    const/16 v4, 0x9

    aput-object v7, v8, v4

    invoke-static {v0, v1, v3, v8, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private tryAddToHashMapHeader(Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1540
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1541
    filled-new-array {p3, p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1543
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1544
    aput p3, v0, v1

    .line 1545
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDotDiemList(Landroid/widget/ListView;Lorg/json/JSONArray;)V
    .locals 4

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 495
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 496
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "TenDotDiem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {p2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$addLegendRow$14$com-vietschool-diem-TraDiemMainActivity_New(Ljava/lang/String;Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 0

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->handleHighlightBarChart(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method synthetic lambda$initViews$0$com-vietschool-diem-TraDiemMainActivity_New()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->headerHeight:I

    return-void
.end method

.method synthetic lambda$initViews$1$com-vietschool-diem-TraDiemMainActivity_New(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    move-object v6, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setToggleState(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 199
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showGridView()V

    return-void
.end method

.method synthetic lambda$initViews$2$com-vietschool-diem-TraDiemMainActivity_New(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    move-object v6, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setToggleState(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 204
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showListView()V

    return-void
.end method

.method synthetic lambda$initViews$3$com-vietschool-diem-TraDiemMainActivity_New(Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->startTraDiemBieuDo()V

    return-void
.end method

.method synthetic lambda$setCurrentDotDiem$12$com-vietschool-diem-TraDiemMainActivity_New(Ljava/lang/String;Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadingView:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 517
    invoke-static {p0, p2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p2, :cond_0

    .line 518
    iget-object v0, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 519
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 520
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->CurDotDiem:Ljava/lang/String;

    .line 521
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setCurrentDotDiemTH$13$com-vietschool-diem-TraDiemMainActivity_New(Ljava/lang/String;Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->loadingView:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 540
    invoke-static {p0, p2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p2, :cond_0

    .line 541
    iget-object v0, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 542
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 543
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->CurDotDiem:Ljava/lang/String;

    .line 544
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupHeaderButtons$5$com-vietschool-diem-TraDiemMainActivity_New(Landroid/view/View;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showPickerYear()V

    return-void
.end method

.method synthetic lambda$setupHeaderButtons$6$com-vietschool-diem-TraDiemMainActivity_New(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->showPickerPeriod()V

    return-void
.end method

.method synthetic lambda$setupScrollBehavior$4$com-vietschool-diem-TraDiemMainActivity_New(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 231
    iget p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->headerHeight:I

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lastScrollY:I

    sub-int p1, p3, p1

    const/16 p2, 0xc

    const/4 p4, 0x0

    if-gt p3, p2, :cond_1

    .line 234
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p4, 0xb4

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ge p1, p2, :cond_2

    .line 236
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p4, 0xa0

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 238
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 239
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->layoutHeader:Landroid/widget/LinearLayout;

    iget p4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->headerHeight:I

    neg-int p4, p4

    int-to-float p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 241
    :cond_3
    :goto_0
    iput p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->lastScrollY:I

    return-void
.end method

.method synthetic lambda$showPickerPeriod$10$com-vietschool-diem-TraDiemMainActivity_New(Lorg/json/JSONArray;Landroid/app/AlertDialog;I)V
    .locals 2

    .line 454
    const-string v0, "TenDotDiem"

    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 455
    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    .line 457
    const-string p3, "DotDiemID"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setCurrentDotDiem(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$showPickerTH$11$com-vietschool-diem-TraDiemMainActivity_New(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 486
    iget-object p4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setCurrentDotDiemTH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showPickerYear$9$com-vietschool-diem-TraDiemMainActivity_New(Landroid/app/AlertDialog;I)V
    .locals 5

    .line 369
    const-string v0, "TenDotDiem"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->JsonNienHoc:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 370
    const-string v2, "NienHocID"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    const-string v3, "TenNienHoc"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedYear:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iput-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenNienHoc:Ljava/lang/String;

    .line 374
    const-string v3, "HocSinhLopID"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 376
    invoke-direct {p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getJsonDotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 379
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    .line 381
    const-string v0, "DotDiemID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->HocSinhLopID_Chon:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setCurrentDotDiem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tvSelectedPeriod:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iput-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->tenDotDiem:Ljava/lang/String;

    const/4 p2, 0x0

    .line 385
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 386
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindDataToUI()V

    .line 389
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$startTraDiem$7$com-vietschool-diem-TraDiemMainActivity_New()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->bindingCboDotDiem(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method synthetic lambda$startTraDiem$8$com-vietschool-diem-TraDiemMainActivity_New(Ljava/lang/String;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const-string p1, "TH"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    .line 273
    iget-object p1, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 274
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget p1, Lcom/vietschool/R$layout;->activity_tra_diem_main_new:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setContentView(I)V

    .line 128
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->initGradeLevels()V

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 132
    const-string v0, "MODE"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->MODE:Ljava/lang/String;

    .line 133
    const-string v0, "XemDiem"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New;->XemDiem:Ljava/lang/String;

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->initViews()V

    .line 137
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setupScrollBehavior()V

    .line 138
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->setupHeaderButtons()V

    .line 139
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity_New;->initDotDiem()V

    return-void
.end method
