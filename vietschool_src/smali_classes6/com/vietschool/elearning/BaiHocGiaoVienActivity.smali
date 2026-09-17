.class public Lcom/vietschool/elearning/BaiHocGiaoVienActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaiHocGiaoVienActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field private action1Second:Ljava/lang/Runnable;

.field btRefresh:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field countDown:I

.field dtBHHS:Lvietschool/prosocket/DataTable;

.field dtBaiLam:Lvietschool/prosocket/DataTable;

.field dtCauHoi:Lvietschool/prosocket/DataTable;

.field dtDapAn:Lvietschool/prosocket/DataTable;

.field dtDapAn_Dung:Lvietschool/prosocket/DataTable;

.field dtData:Lvietschool/prosocket/DataTable;

.field dtDoanVan:Lvietschool/prosocket/DataTable;

.field dtHoanVi:Lvietschool/prosocket/DataTable;

.field fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field textSize:I

.field private timer1Second:Landroid/os/Handler;

.field typeData:I


# direct methods
.method static bridge synthetic -$$Nest$fgetaction1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->action1Second:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimer1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->timer1Second:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSetupGridBaiHocGiaoVien(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->SetupGridBaiHocGiaoVien(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->actionVaoPhong(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackDapAn(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->callbackDapAn(Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->typeData:I

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->timer1Second:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;-><init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V

    iput-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->action1Second:Ljava/lang/Runnable;

    return-void
.end method

.method private BlankInitializeComponent(Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    .line 90
    sget p1, Lcom/vietschool/R$layout;->activity_blank:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->setContentView(I)V

    .line 91
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method private InitializeComponent()V
    .locals 2

    .line 72
    sget v0, Lcom/vietschool/R$id;->btRefresh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->btRefresh:Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$2;-><init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 82
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->textSize:I

    .line 84
    const-string v0, "0"

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->typeData:I

    return-void
.end method

.method private SetupGridBaiHocGiaoVien(Lvietschool/prosocket/DataSet;)V
    .locals 5

    .line 279
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    .line 282
    iget v3, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 283
    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 284
    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 286
    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    iput-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 287
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 292
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 293
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 295
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 298
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, p1}, Lcom/vietschool/libs/GridSupport;->AutoVisibleColumn(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 302
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    .line 303
    iget v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->typeData:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "#0D77BA"

    if-nez v0, :cond_0

    .line 304
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "#E4F5FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 306
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "#FFE4D4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 313
    const-string v2, "#DD7E44"

    .line 314
    sget p1, Lcom/prosoftlib/R$drawable;->button_ended_background:I

    goto :goto_1

    .line 308
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 309
    const-string v2, "#808080"

    .line 310
    sget p1, Lcom/prosoftlib/R$drawable;->button_history_background:I

    .line 317
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderColor(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "TenBaiHoc"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(Ljava/lang/String;I)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "XemBai"

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(Ljava/lang/String;I)V

    .line 325
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    .line 327
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;-><init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;)V

    .line 334
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeFields(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private ShowDialogXemLai()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/elearning/ELGlobalData;->_4_Gen_HienThi_XemBai(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private actionVaoPhong(I)V
    .locals 4

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionVaoPhong: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionVaoPhong"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    .line 270
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiHocGiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private callbackDapAn(Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 247
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtDapAn_Dung:Lvietschool/prosocket/DataTable;

    .line 248
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/elearning/ELGlobalData;->_2_Gen_XemBaiLam_DapAnData(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 249
    invoke-direct {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->ShowDialogXemLai()V

    :cond_0
    return-void
.end method

.method private customDataXemBai()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    iget-object v3, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/elearning/ELGlobalData;->_1_Gen_XemBaiLam_CauHoiData(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 217
    invoke-direct {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getDapAn()V

    return-void
.end method

.method private getDapAn()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 223
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "ElearningGetDapAn"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 231
    new-instance v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;-><init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getData()V
    .locals 5

    .line 191
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppGetBaiHocGiaoVien"

    const-string v3, "EVEA"

    const-string v4, "Elearning.Core.Learning"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->typeData:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 196
    new-instance v1, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$3;-><init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finish()V

    return-void
.end method

.method public finishAffinity()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAffinity()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .line 162
    const-string v0, "ChonPhongActivity"

    const-string v1, "isDestroyed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 2

    .line 140
    const-string v0, "ChonPhongActivity"

    const-string v1, "isFinishing: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0, p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->BlankInitializeComponent(Landroid/content/Context;)V

    .line 98
    sget p1, Lcom/vietschool/R$layout;->activity_chon_phong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->setContentLayout(I)V

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->hideHeader()V

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->selectElearning()V

    .line 101
    invoke-direct {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->InitializeComponent()V

    .line 104
    invoke-direct {p0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getData()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    return-void
.end method
