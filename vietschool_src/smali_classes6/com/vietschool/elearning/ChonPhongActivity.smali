.class public Lcom/vietschool/elearning/ChonPhongActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChonPhongActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field TAG:Ljava/lang/String;

.field _IsBaiOnTap:Ljava/lang/Boolean;

.field _IsKiemTra:Ljava/lang/String;

.field private action1Second:Ljava/lang/Runnable;

.field btRefresh:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field countDown:I

.field dlgActiveTabRequest:Landroid/app/Dialog;

.field dtBHHS:Lvietschool/prosocket/DataTable;

.field dtBaiLam:Lvietschool/prosocket/DataTable;

.field dtCauHoi:Lvietschool/prosocket/DataTable;

.field dtDapAn:Lvietschool/prosocket/DataTable;

.field dtDapAn_Dung:Lvietschool/prosocket/DataTable;

.field dtData:Lvietschool/prosocket/DataTable;

.field dtDoanVan:Lvietschool/prosocket/DataTable;

.field dtHoanVi:Lvietschool/prosocket/DataTable;

.field fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

.field ivMode_XemBai:Landroid/widget/ImageView;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field rlMode_BaiTap:Landroidx/cardview/widget/CardView;

.field rlMode_KiemTra:Landroidx/cardview/widget/CardView;

.field rlMode_Live:Landroidx/cardview/widget/CardView;

.field rlMode_LyThuyet:Landroidx/cardview/widget/CardView;

.field rlMode_OnTap:Landroidx/cardview/widget/CardView;

.field rlMode_XemBai:Landroidx/cardview/widget/CardView;

.field textSize:I

.field private timer1Second:Landroid/os/Handler;

.field tvMode_XemBai:Landroid/widget/TextView;

.field typeData:I


# direct methods
.method static bridge synthetic -$$Nest$fgetaction1Second(Lcom/vietschool/elearning/ChonPhongActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->action1Second:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimer1Second(Lcom/vietschool/elearning/ChonPhongActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->timer1Second:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSetupHocSinh(Lcom/vietschool/elearning/ChonPhongActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->SetupHocSinh(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/elearning/ChonPhongActivity;->ShowDialogChooseMode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogXemLai(Lcom/vietschool/elearning/ChonPhongActivity;Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/ChonPhongActivity;->ShowDialogXemLai(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->actionVaoPhong(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionXemLaiBaiLam(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->actionXemLaiBaiLam()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/ChonPhongActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->callbackBaiTap(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackDapAn(Lcom/vietschool/elearning/ChonPhongActivity;Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->callbackDapAn(Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msynsTaiKhoan(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->synsTaiKhoan(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 63
    const-string v0, "ChonPhongActivity"

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->timer1Second:Landroid/os/Handler;

    .line 77
    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$1;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    iput-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->action1Second:Ljava/lang/Runnable;

    .line 94
    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$2;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    iput-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 540
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->_IsKiemTra:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->_IsBaiOnTap:Ljava/lang/Boolean;

    return-void
.end method

.method private BlankInitializeComponent(Landroid/content/Context;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    .line 147
    sget p1, Lcom/vietschool/R$layout;->activity_blank:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->setContentView(I)V

    return-void
.end method

.method private InitializeComponent()V
    .locals 3

    .line 124
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 127
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->dlg_choose_tratin_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 129
    sget v0, Lcom/vietschool/R$id;->btRefresh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/ChonPhongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->btRefresh:Landroid/widget/Button;

    .line 130
    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$4;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/ChonPhongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->textSize:I

    .line 141
    const-string v0, "0"

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    .line 142
    iput v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    return-void
.end method

.method private SetupHocSinh(Lvietschool/prosocket/DataSet;)V
    .locals 7

    .line 458
    const-string v0, "ChoXemLaiBaiLam"

    const-string v1, "TenChuDe"

    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    .line 461
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 462
    iget-object v4, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    iget v5, p0, Lcom/vietschool/elearning/ChonPhongActivity;->textSize:I

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 463
    iget-object v4, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 464
    iget-object v4, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    iput v5, v4, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    .line 465
    iget-object v4, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 467
    iget-object v3, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataTable;

    iput-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 468
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 469
    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v4, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 470
    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    const-string v6, "Kh\u00f4ng c\u00f3 ch\u1ee7 \u0111\u1ec1"

    invoke-virtual {v3, v4, v1, v6}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    const-string v4, "TenMon,TenChuDe"

    invoke-virtual {v1, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 474
    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 477
    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 478
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 480
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    invoke-static {v1, v2}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 483
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {v1, p1}, Lcom/vietschool/libs/GridSupport;->AutoVisibleColumnWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 486
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    .line 487
    iget v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "#0D77BA"

    if-nez v1, :cond_2

    .line 490
    :try_start_1
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    goto :goto_2

    :cond_2
    if-eq v1, v5, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    .line 497
    const-string v3, "#DD7E44"

    .line 498
    sget p1, Lcom/prosoftlib/R$drawable;->button_ended_background:I

    goto :goto_2

    .line 493
    :cond_4
    :goto_1
    const-string v3, "#808080"

    .line 494
    sget p1, Lcom/prosoftlib/R$drawable;->button_history_background:I

    .line 501
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderColor(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "TenBaiHoc"

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(Ljava/lang/String;I)V

    .line 503
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "VaoPhong"

    invoke-virtual {v1, v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(Ljava/lang/String;I)V

    .line 504
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(Ljava/lang/String;I)V

    .line 505
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Xem b\u00e0i"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/ChonPhongActivity$10;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;)V

    .line 532
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeFields(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private ShowDialogChooseMode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 560
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$style;->CustomDialogTheme01:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    .line 561
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 564
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/vietschool/R$id;->viewAccentXemBai:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/vietschool/R$id;->viewAccentLyThuyet:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 566
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/vietschool/R$id;->viewAccentLive:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 567
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/vietschool/R$id;->viewAccentBaiTap:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 568
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/vietschool/R$id;->viewAccentOnTap:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 569
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcom/vietschool/R$id;->viewAccentKiemTra:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 571
    const-string v1, "BaiHoc"

    if-ne p1, v1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baihoc:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    .line 573
    :cond_0
    const-string v1, "BaiOnTap"

    if-ne p1, v1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baion:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    .line 575
    :cond_1
    const-string v1, "BaiKiemTra"

    if-ne p1, v1, :cond_2

    .line 576
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baikiemtra:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 579
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_LyThuyet:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_LyThuyet:Landroidx/cardview/widget/CardView;

    .line 580
    const-string v1, "LyThuyet"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_Live:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_Live:Landroidx/cardview/widget/CardView;

    .line 583
    const-string v1, "Live"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_BaiTap:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_BaiTap:Landroidx/cardview/widget/CardView;

    .line 586
    const-string v1, "BaiTap"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_OnTap:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_OnTap:Landroidx/cardview/widget/CardView;

    .line 589
    const-string v1, "OnTap"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_KiemTra:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_KiemTra:Landroidx/cardview/widget/CardView;

    .line 592
    const-string v1, "KiemTra"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlMode_XemBai:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    .line 596
    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$12;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    :cond_3
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    .line 605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 606
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/vietschool/R$id;->ivMode_XemBai:I

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->ivMode_XemBai:Landroid/widget/ImageView;

    .line 607
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/vietschool/R$id;->tvMode_XemBai:I

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->tvMode_XemBai:Landroid/widget/TextView;

    .line 609
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 610
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->tvMode_XemBai:Landroid/widget/TextView;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_5

    const p1, -0x777778

    .line 612
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    :cond_5
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private ShowDialogXemLai(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 0

    .line 406
    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    .line 414
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/ELGlobalData;->_4_Gen_HienThi_XemBai(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 549
    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$11;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/elearning/ChonPhongActivity$11;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private actionVaoPhong(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 418
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 419
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    .line 420
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    .line 421
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v2, "BaiHocLopID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v3, "LaKiemTra"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v4, "TrangThaiID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    sput-object v2, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    .line 429
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Elearning.Core.LearningRoom"

    const-string v5, "ElearningCheckRoom"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 436
    :cond_1
    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity$9;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private actionXemLaiBaiLam()V
    .locals 2

    .line 283
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocHSID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vietschool/elearning/ELGlobalData;->XemLaiBaiLam(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private autoLogin(Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getData()V

    return-void
.end method

.method private callbackBaiTap(Lvietschool/prosocket/DataSet;)V
    .locals 2

    .line 317
    const-string v0, "HoanVi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    .line 318
    const-string v0, "DoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    .line 319
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    .line 320
    const-string v0, "CauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    .line 321
    const-string v0, "BaiLam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 322
    const-string v0, "BHHS"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    .line 323
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/ELGlobalData;->Correct_dtBaiLam(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 324
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/ELGlobalData;->convertDapAnGocTheoHoanVi(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 326
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->customDataXemBai()V

    return-void
.end method

.method private callbackDapAn(Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 362
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtDapAn_Dung:Lvietschool/prosocket/DataTable;

    .line 363
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/elearning/ELGlobalData;->_2_Gen_XemBaiLam_DapAnData(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 364
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getDataHSChamBai()V

    :cond_0
    return-void
.end method

.method private customDataXemBai()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/elearning/ELGlobalData;->_1_Gen_XemBaiLam_CauHoiData(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 331
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getDapAn()V

    return-void
.end method

.method private getBaiTap()V
    .locals 6

    .line 289
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v2, "BaiHocLopID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Elearning.Core.LearningRoom"

    const-string v5, "ElearningInitCauHoi"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 299
    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/ChonPhongActivity$6;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDapAn()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 337
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->TAG:Ljava/lang/String;

    const-string v1, "getDapAn: \u0110ang l\u1ea5y \u0111\u00e1p \u00e1n"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "ElearningGetDapAn"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 346
    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/ChonPhongActivity$7;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getData()V
    .locals 5

    .line 260
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetHSPhongHoc"

    const-string v3, "EHEA"

    const-string v4, "Elearning.Core.Learning"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 266
    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$5;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataHSChamBai()V
    .locals 13

    .line 369
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x0

    const-string v3, "BaiHocHSID"

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 371
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocLopID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v11, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "HS.LamLaiBaiLuyenTap"

    invoke-direct {v11, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v12, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Store"

    sget-object v10, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    const-string v1, "BaiHocGiaoVienID"

    const-string v3, "BaiHocLopID"

    const-string v5, "BaiHocHSID"

    const-string v7, "Type"

    const-string v8, "ChamBai"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/ParamUtil;->Create_App_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 377
    new-instance v0, Lcom/vietschool/elearning/ChonPhongActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/ChonPhongActivity$8;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    const/4 v1, 0x1

    invoke-static {v11, v1, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataWithType(Landroid/view/MenuItem;)V
    .locals 2

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 246
    sget v0, Lcom/vietschool/R$id;->btDangDienRa:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    goto :goto_0

    .line 247
    :cond_0
    sget v0, Lcom/vietschool/R$id;->btChuaBatDau:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    goto :goto_0

    .line 248
    :cond_1
    sget v0, Lcom/vietschool/R$id;->btDaKetThuc:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Lcom/vietschool/R$id;->btBaiHocCu:I

    if-ne p1, v0, :cond_3

    iput v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    .line 251
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->typeData:I

    if-ge p1, v1, :cond_4

    .line 252
    const-string p1, "0"

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_4
    const-string p1, "1"

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    .line 256
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getData()V

    return-void
.end method

.method private gotoThongKeHS(Landroid/view/MenuItem;)V
    .locals 4

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 237
    sget v0, Lcom/vietschool/R$id;->btDiemGanDay:I

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_0
    sget v0, Lcom/vietschool/R$id;->btDiemCu:I

    if-ne p1, v0, :cond_1

    const-string p1, "1"

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    .line 241
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/ThongKeHSActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StoreMode"

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private synsTaiKhoan(Ljava/lang/String;)V
    .locals 3

    .line 111
    const-string v0, "T\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n v\u1eeba \u0111\u0103ng nh\u1eadp \u1edf m\u1ed9t thi\u1ebft b\u1ecb kh\u00e1c!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vietschool/elearning/ChonPhongActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonPhongActivity$3;-><init>(Lcom/vietschool/elearning/ChonPhongActivity;)V

    const-string v2, "OK"

    invoke-static {v0, p1, v2, v1}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 220
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finish()V

    return-void
.end method

.method public finishAffinity()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAffinity()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .line 225
    const-string v0, "ChonPhongActivity"

    const-string v1, "isDestroyed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 2

    .line 203
    const-string v0, "ChonPhongActivity"

    const-string v1, "isFinishing: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0, p0}, Lcom/vietschool/elearning/ChonPhongActivity;->BlankInitializeComponent(Landroid/content/Context;)V

    .line 155
    sget p1, Lcom/vietschool/R$layout;->activity_chon_phong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->selectElearning()V

    .line 157
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->InitializeComponent()V

    .line 160
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonPhongActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_chonphong:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 172
    sget v1, Lcom/vietschool/R$id;->btDangDienRa:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/vietschool/R$id;->btDaKetThuc:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/vietschool/R$id;->btChuaBatDau:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/vietschool/R$id;->btBaiHocCu:I

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->getDataWithType(Landroid/view/MenuItem;)V

    .line 174
    :cond_1
    sget v1, Lcom/vietschool/R$id;->btDiemGanDay:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/vietschool/R$id;->btDiemCu:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    sget v1, Lcom/vietschool/R$id;->btHuongDan:I

    if-ne v0, v1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    const-string v1, "podVn9M3A5A"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/YouTubeUtil;->watchVideo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->gotoThongKeHS(Landroid/view/MenuItem;)V

    .line 180
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 193
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/ChonPhongActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "my-socket-receive-data"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/ChonPhongActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 198
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    return-void
.end method
