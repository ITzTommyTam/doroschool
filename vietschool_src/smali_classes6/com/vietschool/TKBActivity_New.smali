.class public Lcom/vietschool/TKBActivity_New;
.super Lcom/vietschool/NewBaseActivity;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKBActivity_New$DayTabAdapter;,
        Lcom/vietschool/TKBActivity_New$OnTabClickListener;,
        Lcom/vietschool/TKBActivity_New$DayItem;,
        Lcom/vietschool/TKBActivity_New$TimelineAdapter;,
        Lcom/vietschool/TKBActivity_New$ItemTKB;,
        Lcom/vietschool/TKBActivity_New$TimelinePair;
    }
.end annotation


# instance fields
.field private CurGiaoVienID:I

.field private CurLopID:I

.field private CurTKBID:I

.field private INITDATA:Lvietschool/prosocket/DataSet;

.field LayoutMain:Landroid/widget/LinearLayout;

.field private LopCNID:Ljava/lang/String;

.field private cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

.field private cboTkb:Lcom/vietschool/components/Combobox/N_ComboBox;

.field private colNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field cvLayoutMain:Landroidx/cardview/widget/CardView;

.field private dayTabAdapter:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

.field fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

.field private groupSangChieu:Landroid/widget/LinearLayout;

.field private isFilterByClass:Z

.field private isGV:Z

.field private isHS:Z

.field private isQT:Z

.field private llEmptyState:Landroid/widget/LinearLayout;

.field private lnGroupFilterLopGV:Landroid/widget/LinearLayout;

.field private rlSegmented:Landroid/widget/RelativeLayout;

.field private rvDayTabs:Landroidx/recyclerview/widget/RecyclerView;

.field private rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedDayIndex:I

.field private switchLopCN:Landroidx/appcompat/widget/SwitchCompat;

.field private tblDataTKB:Lvietschool/prosocket/DataTable;

.field private tblDataTKB_GV:Lvietschool/prosocket/DataTable;

.field private tblDataTKB_GV_TenTat:Lvietschool/prosocket/DataTable;

.field private tblDataTKB_heading:Lvietschool/prosocket/DataTable;

.field private timelineAdapter:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

.field private tvSegGv:Landroid/widget/TextView;

.field private tvSegLop:Landroid/widget/TextView;

.field private viewSegThumb:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputCurGiaoVienID(Lcom/vietschool/TKBActivity_New;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputCurLopID(Lcom/vietschool/TKBActivity_New;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedDayIndex(Lcom/vietschool/TKBActivity_New;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetTKB(Lcom/vietschool/TKBActivity_New;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->GetTKB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSwipeChange(Lcom/vietschool/TKBActivity_New;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKBActivity_New;->handleSwipeChange(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    iput v1, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    iput v1, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    .line 82
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->LopCNID:Ljava/lang/String;

    .line 86
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    .line 87
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    .line 88
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV_TenTat:Lvietschool/prosocket/DataTable;

    .line 89
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->colNames:Ljava/util/List;

    .line 91
    iput-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    iput-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isGV:Z

    iput-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isHS:Z

    return-void
.end method

.method private GetTKB()V
    .locals 7

    .line 273
    iget v0, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->switchLopCN:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    const-string v3, "NhapDiem.Core.TKB"

    if-eqz v2, :cond_2

    .line 284
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetTKB_QT_v2"

    invoke-direct {v2, v4, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isGV:Z

    if-eqz v2, :cond_3

    .line 286
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetTKB_GV_v3"

    invoke-direct {v2, v4, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_3
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetTKB_Lop_v2"

    invoke-direct {v2, v4, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_1
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->LopCNID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    :cond_4
    iget v0, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    if-eq v0, v1, :cond_8

    .line 301
    :cond_5
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    if-ne v3, v1, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 306
    new-instance v0, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadGridTKB(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 559
    const-string v2, "NULL"

    const-string v3, "Tiet"

    const-string v4, "Buoi"

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 560
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-direct {v5, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const/16 v7, 0xf

    .line 562
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetTextSize(I)V

    .line 564
    invoke-virtual {v1}, Lcom/vietschool/TKBActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 566
    iget-object v5, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 569
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    iget-object v8, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v8, v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    :try_start_0
    iget-object v5, v1, Lcom/vietschool/TKBActivity_New;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 577
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->clone()Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 578
    new-instance v8, Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-direct {v8}, Lcom/prosoftlib/control/FreezableGridViewDataForView;-><init>()V

    const/4 v10, 0x0

    .line 580
    :goto_0
    iget-object v11, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 582
    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->newRow()Lvietschool/prosocket/DataRow;

    move-result-object v11

    const/4 v13, 0x0

    .line 585
    :goto_1
    iget-object v14, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 586
    iget-object v14, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v14, v13}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v14}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v14

    .line 588
    iget-object v15, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    const-string v16, ""

    if-eqz v15, :cond_0

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_0
    move-object/from16 v17, v16

    .line 591
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/vietschool/TKBActivity_New;->context:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    .line 593
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 594
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v6, 0xa

    .line 595
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 598
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v12, "thu"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, p2

    .line 600
    iget-object v15, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 601
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v16

    .line 603
    new-instance v7, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/vietschool/TKBActivity_New;->context:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 604
    invoke-virtual {v7, v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v6, -0x1000000

    .line 605
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    .line 606
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x2

    .line 607
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 608
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 609
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 611
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v12, v17

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vietschool/TKBActivity_New;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 619
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x777778

    .line 620
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    .line 621
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 622
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x3

    .line 623
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 624
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 626
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v12, v17

    .line 629
    :goto_3
    invoke-virtual {v11, v14, v12}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v12, v17

    .line 636
    invoke-virtual {v11, v14, v15}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vietschool/TKBActivity_New;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 641
    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v7, -0x1000000

    .line 642
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 643
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 644
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 646
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    :goto_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 654
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 656
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 657
    invoke-virtual {v8, v9, v10, v13}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->insertViewTableAtRowCol(Landroid/view/View;II)V

    add-int/lit8 v13, v13, 0x1

    move v7, v6

    move-object/from16 v2, v18

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, v2

    move v6, v7

    .line 661
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v10, v10, 0x1

    move v7, v6

    move-object/from16 v2, v18

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 663
    :cond_6
    invoke-virtual {v8, v5}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewDataForView;

    .line 665
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V

    .line 666
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    .line 667
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const-string v5, "Bu\u1ed5i"

    invoke-virtual {v2, v4, v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_7
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    .line 669
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const-string v4, "Ti\u1ebft"

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_8
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 672
    :goto_6
    iget-object v3, v1, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->count()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 673
    iget-object v3, v1, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v3

    .line 674
    iget-object v4, v1, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 675
    iget-object v6, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v6, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    .line 676
    iget-object v6, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v6, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 680
    :cond_a
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Render()V

    .line 682
    iget-object v3, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const-string v2, "S"

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getDefaultTextView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const/high16 v8, -0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->MergeCellView(IIILandroid/view/View;I)V

    .line 683
    iget-object v9, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const-string v2, "C"

    invoke-virtual {v9, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getDefaultTextView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v13

    const/high16 v14, -0x10000

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/16 v12, 0x9

    invoke-virtual/range {v9 .. v14}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->MergeCellView(IIILandroid/view/View;I)V

    const/4 v12, 0x2

    .line 685
    :goto_7
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 686
    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    const/16 v3, 0x10e

    invoke-virtual {v2, v12, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 689
    :cond_b
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 730
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    sget v2, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderColor(I)V

    .line 731
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    sget v2, Lcom/vietschool/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderTextColor(I)V

    .line 732
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->fgvData:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    sget v2, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderColorFocus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private applyPermissions()V
    .locals 6

    .line 743
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 746
    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    if-eqz v4, :cond_1

    const-string v5, "LOPCN"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->lnGroupFilterLopGV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-virtual {v0, v5}, Lcom/vietschool/components/Combobox/N_ComboBox;->setVisibility(I)V

    .line 752
    sget v0, Lcom/vietschool/R$id;->ll_lop_cn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iput-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isHS:Z

    .line 754
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isGV:Z

    .line 755
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    return-void

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 760
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->lnGroupFilterLopGV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Combobox/N_ComboBox;->setVisibility(I)V

    .line 762
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isHS:Z

    .line 763
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isGV:Z

    .line 764
    iput-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    return-void

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->lnGroupFilterLopGV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-virtual {v0, v5}, Lcom/vietschool/components/Combobox/N_ComboBox;->setVisibility(I)V

    .line 768
    sget v0, Lcom/vietschool/R$id;->ll_lop_cn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isHS:Z

    .line 770
    iput-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isGV:Z

    .line 771
    iput-boolean v2, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    return-void
.end method

.method private getArrayHeadingThuTrongTuan(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1034
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1035
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1037
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataColumnCollection;->count()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v1}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getSwipeListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 520
    new-instance v0, Lcom/vietschool/TKBActivity_New$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKBActivity_New$3;-><init>(Lcom/vietschool/TKBActivity_New;)V

    return-object v0
.end method

.method private gvIndex([Ljava/lang/String;)I
    .locals 1

    .line 781
    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleInitData()V
    .locals 7

    .line 171
    const-string v0, "TKBID"

    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->applyPermissions()V

    .line 172
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    const-string v2, "LOPCN"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-string v2, "LopID"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 174
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->LopCNID:Ljava/lang/String;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    .line 180
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cboTkb:Lcom/vietschool/components/Combobox/N_ComboBox;

    iget-object v4, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "DisplayValue"

    const-string v6, "Ch\u1ecdn Th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/vietschool/components/Combobox/N_ComboBox;->generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboTkb:Lcom/vietschool/components/Combobox/N_ComboBox;

    iget v1, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isQT:Z

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->setupComboBoxesData()V

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->GetTKB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private handleSwipeChange(Z)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->dayTabAdapter:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    invoke-virtual {v0}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->notifyDataSetChanged()V

    .line 422
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvDayTabs:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 425
    invoke-direct {p0, p1}, Lcom/vietschool/TKBActivity_New;->runSlideAnimation(Z)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 110
    sget v0, Lcom/vietschool/R$id;->rl_segmented:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->rlSegmented:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/vietschool/R$id;->view_seg_thumb:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->viewSegThumb:Landroid/view/View;

    .line 112
    sget v0, Lcom/vietschool/R$id;->tv_seg_lop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegLop:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/vietschool/R$id;->tv_seg_gv:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegGv:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/vietschool/R$id;->cbo_tkb:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Combobox/N_ComboBox;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboTkb:Lcom/vietschool/components/Combobox/N_ComboBox;

    .line 115
    sget v0, Lcom/vietschool/R$id;->cbo_lop_gv:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Combobox/N_ComboBox;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    .line 116
    sget v0, Lcom/vietschool/R$id;->ll_empty_state:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->llEmptyState:Landroid/widget/LinearLayout;

    .line 117
    sget v0, Lcom/vietschool/R$id;->rv_day_tabs:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvDayTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    sget v0, Lcom/vietschool/R$id;->rv_timeline:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    sget v0, Lcom/vietschool/R$id;->lnGroupFilterLopGV:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->lnGroupFilterLopGV:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lcom/vietschool/R$id;->switch_lop_cn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->switchLopCN:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    sget v0, Lcom/vietschool/R$id;->groupSangChieu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->groupSangChieu:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->LayoutMain:Landroid/widget/LinearLayout;

    .line 124
    sget v0, Lcom/vietschool/R$id;->cvLayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->cvLayoutMain:Landroidx/cardview/widget/CardView;

    .line 126
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->getSwipeListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cvLayoutMain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->llEmptyState:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private loadInitData()V
    .locals 4

    .line 153
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->handleInitData()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TKB"

    const-string v3, "GetDSTkbGV"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 159
    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private partIndex([Ljava/lang/String;)I
    .locals 0

    .line 777
    array-length p1, p1

    const/4 p1, 0x0

    return p1
.end method

.method private runSlideAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3c060000    # -500.0f

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationX(F)V

    .line 432
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 435
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1, v1}, Lcom/vietschool/TKBActivity_New;->updateTimeline(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 438
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private setupAdapters()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvDayTabs:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 337
    new-instance v0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;-><init>(Lcom/vietschool/TKBActivity_New;Landroid/content/Context;Lcom/vietschool/TKBActivity_New$OnTabClickListener;)V

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->dayTabAdapter:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    .line 343
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->rvDayTabs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 346
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vietschool/TKBActivity_New$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$2;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T\u1ea5t c\u1ea3"

    const-string v3, "All"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T2"

    const-string v3, "Th\u1ee9 2"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T3"

    const-string v3, "Th\u1ee9 3"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T4"

    const-string v3, "Th\u1ee9 4"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T5"

    const-string v3, "Th\u1ee9 5"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T6"

    const-string v3, "Th\u1ee9 6"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v1, Lcom/vietschool/TKBActivity_New$DayItem;

    const-string v2, "T7"

    const-string v3, "Th\u1ee9 7"

    invoke-direct {v1, v2, v3}, Lcom/vietschool/TKBActivity_New$DayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->dayTabAdapter:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->setItems(Ljava/util/List;)V

    .line 414
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 415
    new-instance v0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;

    invoke-direct {v0, p0, p0}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;-><init>(Lcom/vietschool/TKBActivity_New;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->timelineAdapter:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

    .line 416
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setupComboBoxesData()V
    .locals 8

    .line 202
    iget-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 203
    iput v2, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    .line 204
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 205
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    iget-object v4, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "TenLop"

    const-string v6, "Ch\u1ecdn L\u1edbp"

    const-string v7, "LopID"

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/vietschool/components/Combobox/N_ComboBox;->generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    if-eq v0, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    .line 210
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    iput v2, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    .line 215
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_3

    .line 216
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    iget-object v4, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "TenNguoiDung"

    const-string v6, "Ch\u1ecdn Gi\u00e1o vi\u00ean"

    const-string v7, "NguoiDungID"

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/vietschool/components/Combobox/N_ComboBox;->generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    if-eq v0, v2, :cond_2

    .line 218
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    .line 221
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rlSegmented:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegLop:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegGv:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboTkb:Lcom/vietschool/components/Combobox/N_ComboBox;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Combobox/N_ComboBox;->setOnItemSelectedListener(Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;)V

    .line 248
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->cboLopGv:Lcom/vietschool/components/Combobox/N_ComboBox;

    new-instance v1, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Combobox/N_ComboBox;->setOnItemSelectedListener(Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->switchLopCN:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/vietschool/TKBActivity_New$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity_New$1;-><init>(Lcom/vietschool/TKBActivity_New;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateFilterToggleUI()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->rlSegmented:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v0, v1

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKBActivity_New;->viewSegThumb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegLop:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    const/4 v2, -0x1

    const-string v3, "#6B7280"

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tvSegGv:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->setupComboBoxesData()V

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->GetTKB()V

    return-void
.end method

.method private updateTimeline(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 447
    const-string v4, "NULL"

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget v0, v1, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 452
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->groupSangChieu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->cvLayoutMain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 457
    :cond_0
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 458
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->groupSangChieu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->cvLayoutMain:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz v2, :cond_a

    .line 463
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 471
    :cond_1
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->colNames:Ljava/util/List;

    iget v9, v1, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x5

    .line 475
    new-array v12, v11, [Lcom/vietschool/TKBActivity_New$ItemTKB;

    .line 476
    new-array v13, v11, [Lcom/vietschool/TKBActivity_New$ItemTKB;

    move v14, v8

    move v15, v14

    .line 479
    :goto_0
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_7

    .line 481
    :try_start_0
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v7, "Buoi"

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v7, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    const-string v8, "Tiet"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 485
    iget-object v8, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 486
    iget-object v11, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    invoke-virtual {v11, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 489
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    goto :goto_4

    .line 490
    :cond_4
    :goto_1
    :try_start_1
    new-instance v10, Lcom/vietschool/TKBActivity_New$ItemTKB;

    invoke-direct {v10, v8, v11}, Lcom/vietschool/TKBActivity_New$ItemTKB;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    if-lt v7, v8, :cond_6

    const/4 v11, 0x5

    if-gt v7, v11, :cond_6

    .line 494
    :try_start_2
    const-string v11, "S"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v7, v7, -0x1

    aput-object v10, v12, v7

    goto :goto_2

    .line 495
    :cond_5
    const-string v11, "C"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, -0x1

    aput-object v10, v13, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v15, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v15, v8

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move v8, v10

    .line 499
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move v10, v8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_7
    if-eqz v15, :cond_8

    const/4 v0, 0x0

    const/4 v11, 0x5

    :goto_5
    if-ge v0, v11, :cond_8

    .line 508
    new-instance v2, Lcom/vietschool/TKBActivity_New$TimelinePair;

    aget-object v3, v12, v0

    aget-object v4, v13, v0

    invoke-direct {v2, v3, v4}, Lcom/vietschool/TKBActivity_New$TimelinePair;-><init>(Lcom/vietschool/TKBActivity_New$ItemTKB;Lcom/vietschool/TKBActivity_New$ItemTKB;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 513
    :cond_8
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->timelineAdapter:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

    invoke-virtual {v0, v6}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->setItems(Ljava/util/List;)V

    .line 516
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->llEmptyState:Landroid/widget/LinearLayout;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 464
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->timelineAdapter:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

    invoke-virtual {v0, v6}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->setItems(Ljava/util/List;)V

    .line 465
    iget-object v0, v1, Lcom/vietschool/TKBActivity_New;->llEmptyState:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$GetTKB$6$com-vietschool-TKBActivity_New(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 310
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_2

    .line 311
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 312
    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    .line 313
    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    iput-object v1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    .line 314
    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    :cond_0
    iput-object v0, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV_TenTat:Lvietschool/prosocket/DataTable;

    .line 316
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 317
    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_heading:Lvietschool/prosocket/DataTable;

    .line 319
    invoke-direct {p0, p1}, Lcom/vietschool/TKBActivity_New;->getArrayHeadingThuTrongTuan(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New;->colNames:Ljava/util/List;

    .line 320
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/TKBActivity_New;->updateTimeline(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 321
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV_TenTat:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/TKBActivity_New;->LoadGridTKB(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/TKBActivity_New;->LoadGridTKB(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void

    .line 328
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/vietschool/TKBActivity_New;->updateTimeline(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 329
    invoke-direct {p0, v0, v0}, Lcom/vietschool/TKBActivity_New;->LoadGridTKB(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method synthetic lambda$loadInitData$0$com-vietschool-TKBActivity_New(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 162
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 163
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->handleInitData()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupAdapters$7$com-vietschool-TKBActivity_New(I)V
    .locals 1

    .line 338
    iput p1, p0, Lcom/vietschool/TKBActivity_New;->selectedDayIndex:I

    .line 339
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->dayTabAdapter:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    invoke-virtual {p1}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->notifyDataSetChanged()V

    .line 341
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New;->tblDataTKB_GV:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/TKBActivity_New;->updateTimeline(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method synthetic lambda$setupListeners$1$com-vietschool-TKBActivity_New(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-boolean p1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    .line 230
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->updateFilterToggleUI()V

    return-void
.end method

.method synthetic lambda$setupListeners$2$com-vietschool-TKBActivity_New(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    .line 235
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->updateFilterToggleUI()V

    return-void
.end method

.method synthetic lambda$setupListeners$3$com-vietschool-TKBActivity_New(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    .line 240
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->updateFilterToggleUI()V

    return-void
.end method

.method synthetic lambda$setupListeners$4$com-vietschool-TKBActivity_New(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->CurTKBID:I

    .line 245
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->GetTKB()V

    return-void
.end method

.method synthetic lambda$setupListeners$5$com-vietschool-TKBActivity_New(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-boolean p2, p0, Lcom/vietschool/TKBActivity_New;->isFilterByClass:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    .line 251
    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/TKBActivity_New;->CurGiaoVienID:I

    .line 254
    iput v0, p0, Lcom/vietschool/TKBActivity_New;->CurLopID:I

    .line 256
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->GetTKB()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcom/vietschool/R$layout;->activity_tkb_new:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKBActivity_New;->setContentView(I)V

    .line 100
    iput-object p0, p0, Lcom/vietschool/TKBActivity_New;->context:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->initViews()V

    .line 103
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->setupListeners()V

    .line 104
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->setupAdapters()V

    .line 106
    invoke-direct {p0}, Lcom/vietschool/TKBActivity_New;->loadInitData()V

    return-void
.end method
