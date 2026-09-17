.class public Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;
.super Lcom/vietschool/NewBaseActivity;
.source "ND_ThongKeDiemDanh.java"


# instance fields
.field private DtChonNgay:[I

.field private KhoiID:Ljava/lang/String;

.field private LoaiXem:Ljava/lang/String;

.field private LopID:Ljava/lang/String;

.field private NgayBD:Ljava/lang/String;

.field private NgayKT:Ljava/lang/String;

.field btnChonNgay:Landroid/widget/ImageButton;

.field btnDenGio:Landroid/widget/ImageButton;

.field btnTuGio:Landroid/widget/ImageButton;

.field btnXemThongKeDiemDanh:Landroid/widget/Button;

.field cboTheLoai:Landroid/widget/Spinner;

.field private dateSelect:Ljava/lang/String;

.field dtData:Lvietschool/prosocket/DataTable;

.field etChonNgay:Landroid/widget/EditText;

.field etDenGio:Landroid/widget/EditText;

.field etTuGio:Landroid/widget/EditText;

.field private fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

.field private fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

.field llDanhSachDiemDanh:Landroid/widget/LinearLayout;

.field private sLoaiXem:Ljava/lang/String;

.field private sNgayBD:Ljava/lang/String;

.field private sNgayKT:Ljava/lang/String;

.field spinner_ChonKhoi:Landroid/widget/Spinner;

.field spinner_ChonLop:Landroid/widget/Spinner;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetDtChonNgay(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetKhoiID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->KhoiID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdateSelect(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dateSelect:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfgThongKeDiemDanh(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Lcom/prosoftlib/control/FreezableGridView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsLoaiXem(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sLoaiXem:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputKhoiID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->KhoiID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputLoaiXem(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LoaiXem:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputLopID(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LopID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdateSelect(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dateSelect:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mChonGio(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->ChonGio(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChonNgay(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->ChonNgay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetupHocSinh(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->SetupHocSinh(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChiTiet(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->ShowChiTiet(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemChiTiet(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->XemChiTiet(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemThongKeDiemDanh(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->XemThongKeDiemDanh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LoaiXem:Ljava/lang/String;

    .line 74
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->KhoiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LopID:Ljava/lang/String;

    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    return-void
.end method

.method private ChonGio(Landroid/widget/TextView;Z)V
    .locals 7

    .line 208
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    aget v0, v0, v1

    :goto_0
    move v4, v0

    .line 209
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    aget v0, v0, v1

    :goto_1
    move v5, v0

    .line 210
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$7;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$7;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;ZLandroid/widget/TextView;)V

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 225
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private ChonNgay()V
    .locals 6

    .line 186
    new-instance v2, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$6;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$6;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    .line 199
    invoke-virtual {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 200
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 202
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 204
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private RegisterEvent()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnChonNgay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$2;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnTuGio:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$3;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnDenGio:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$4;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnXemThongKeDiemDanh:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$5;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private SetupHocSinh(Lvietschool/prosocket/DataSet;)V
    .locals 5

    if-nez p1, :cond_0

    .line 369
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->llDanhSachDiemDanh:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 372
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    .line 374
    invoke-virtual {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 375
    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    iget v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 376
    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 377
    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    iput v3, v2, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    .line 378
    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 379
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->llDanhSachDiemDanh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 381
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dtData:Lvietschool/prosocket/DataTable;

    .line 382
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 383
    const-string v2, "Truong,TenKhoi"

    .line 384
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 385
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "strGroup"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    :cond_1
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dtData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 391
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 393
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->llDanhSachDiemDanh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 397
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, p1}, Lcom/vietschool/libs/GridSupport;->AutoVisibleColumnWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 400
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    .line 402
    const-string p1, "#0D77BA"

    .line 403
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    .line 405
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderColor(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "XemChiTiet"

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(Ljava/lang/String;I)V

    .line 410
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;)V

    .line 420
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgThongKeDiemDanh:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeFields(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private ShowChiTiet(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Danh s\u00e1ch "

    .line 470
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {v3, p0}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    .line 472
    invoke-virtual {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 473
    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    iget v4, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->textSize:I

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 474
    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 475
    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    iput v4, v3, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    .line 476
    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 478
    iget-object v2, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataTable;

    .line 479
    const-string v5, ""

    .line 480
    iget-object v6, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    .line 481
    iget-object v6, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataTable;

    .line 482
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 483
    iget-object v5, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v5, "strGroup"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 486
    :cond_0
    new-instance v3, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v3}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v3, v2, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 489
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 491
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sLoaiXem:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c\u00f3 \u0111i\u1ec3m danh"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "v\u1eafng \u0111i\u1ec3m danh"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " l\u1edbp : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 494
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    invoke-static {p2, v0}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 495
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {p2, p1}, Lcom/vietschool/libs/GridSupport;->AutoVisibleColumnWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 497
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "#0D77BA"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderColor(Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "HoTen"

    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(Ljava/lang/String;I)V

    .line 499
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeFields(Z)V

    .line 500
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->fgXemChiTiet:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 501
    invoke-virtual {v1}, Lcom/vietschool/nhandang/custom_dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private XemChiTiet(Lvietschool/prosocket/DataRow;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 429
    const-string v2, "T\u1ea3i d\u1eef li\u1ec7u"

    const-string/jumbo v3, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 431
    :try_start_0
    const-string v3, "LopID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 432
    const-string v3, "TenLop"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NhanDang.Core.NhanDang"

    const-string v6, "RouterNhanDang"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object v5, v4

    const-string v4, "Type"

    move-object v6, v5

    const-string v5, "Lay_Chi_Tiet_Diem_Danh_HocSinh"

    move-object v7, v6

    const-string v6, "NgayBD"

    move-object v8, v7

    iget-object v7, v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayBD:Ljava/lang/String;

    move-object v9, v8

    const-string v8, "NgayKT"

    move-object v10, v9

    iget-object v9, v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayKT:Ljava/lang/String;

    move-object v11, v10

    const-string v10, "KhoiID"

    move-object v12, v11

    const-string v11, "-1"

    move-object v14, v12

    const-string v12, "LopID"

    move-object v15, v14

    const-string v14, "Loai"

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sLoaiXem:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v3, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;

    invoke-direct {v3, v1, v2, v0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 462
    const-string v3, "TAG"

    const-string v4, "XemChiTiet: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    const-string v0, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 464
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private XemThongKeDiemDanh()V
    .locals 14

    .line 310
    const-string v0, "T\u1ea3i d\u1eef li\u1ec7u"

    const-string/jumbo v1, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LoaiXem:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sLoaiXem:Ljava/lang/String;

    .line 312
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    const-string v1, "nd_thongkediemdanh_hs"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->KhoiID:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LopID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "Ch\u1ecdn kh\u1ed1i l\u1edbp"

    const-string v1, "B\u1ea1n ph\u1ea3i ch\u1ecdn kh\u1ed1i v\u00e0 l\u1edbp tr\u01b0\u1edbc khi xem"

    invoke-static {p0, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etTuGio:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etDenGio:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v3, "dd/MM/yyyy HH:mm"

    invoke-static {v0, v3}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 322
    invoke-static {v2, v3}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayBD:Ljava/lang/String;

    .line 331
    iput-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayKT:Ljava/lang/String;

    .line 333
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhanDang.Core.NhanDang"

    const-string v4, "RouterNhanDang"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Lay_Thong_Ke_Diem_Danh_HocSinh"

    goto :goto_0

    :cond_3
    const-string v1, "Lay_Thong_Ke_Diem_Danh_GV"

    :goto_0
    move-object v3, v1

    .line 335
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v4, "NgayBD"

    iget-object v5, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayBD:Ljava/lang/String;

    const-string v6, "NgayKT"

    iget-object v7, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->sNgayKT:Ljava/lang/String;

    const-string v8, "KhoiID"

    iget-object v9, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->KhoiID:Ljava/lang/String;

    const-string v10, "LopID"

    iget-object v11, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LopID:Ljava/lang/String;

    const-string v12, "Loai"

    iget-object v13, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->LoaiXem:Ljava/lang/String;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 361
    :catch_0
    const-string v0, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    return-void

    .line 324
    :cond_4
    :goto_1
    const-string v0, "Th\u1eddi gian"

    const-string v1, "Th\u1eddi gian b\u1eaft \u0111\u1ea7u ho\u1eb7c k\u1ebft th\u00fac kh\u00f4ng \u0111\u00fang c\u00fa ph\u00e1p: dd/MM/yyyy HH:mm"

    invoke-static {p0, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentDate()V
    .locals 7

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 172
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 173
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v3

    .line 174
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v5, 0x4

    .line 175
    aput v4, v0, v5

    const/16 v5, 0x17

    .line 176
    aput v5, v0, v2

    const/4 v2, 0x6

    const/16 v5, 0x3b

    .line 177
    aput v5, v0, v2

    .line 178
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->DtChonNgay:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    aput-object v5, v1, v3

    const-string v0, "%02d/%02d/%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dateSelect:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etTuGio:Landroid/widget/EditText;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etDenGio:Landroid/widget/EditText;

    const-string v1, "23:59"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setComBoBoxKhoiLop()V
    .locals 4

    .line 231
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetKhoiLop"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lay Du lieu Khoi Lop that bai"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget p1, Lcom/vietschool/R$layout;->nd_activity_thong_ke_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 86
    sget p1, Lcom/vietschool/R$id;->etChonNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etChonNgay:Landroid/widget/EditText;

    .line 87
    sget p1, Lcom/vietschool/R$id;->etTuGio:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etTuGio:Landroid/widget/EditText;

    .line 88
    sget p1, Lcom/vietschool/R$id;->etDenGio:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etDenGio:Landroid/widget/EditText;

    .line 89
    sget p1, Lcom/vietschool/R$id;->btnChonNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnChonNgay:Landroid/widget/ImageButton;

    .line 90
    sget p1, Lcom/vietschool/R$id;->btnTuGio:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnTuGio:Landroid/widget/ImageButton;

    .line 91
    sget p1, Lcom/vietschool/R$id;->btnDenGio:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnDenGio:Landroid/widget/ImageButton;

    .line 92
    sget p1, Lcom/vietschool/R$id;->spinner_ChonKhoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    .line 93
    sget p1, Lcom/vietschool/R$id;->spinner_ChonLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    .line 94
    sget p1, Lcom/vietschool/R$id;->cboTheLoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    .line 95
    sget p1, Lcom/vietschool/R$id;->btnXemThongKeDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->btnXemThongKeDiemDanh:Landroid/widget/Button;

    .line 96
    sget p1, Lcom/vietschool/R$id;->llDanhSachDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->llDanhSachDiemDanh:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->small_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->textSize:I

    .line 98
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_thongkediemdanh_hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->setComBoBoxKhoiLop()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->RegisterEvent()V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const-string v0, "C\u00f3 \u0111i\u1ec3m danh"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v0, "V\u1eafng \u0111i\u1ec3m danh"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x109000f

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 113
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    new-instance v0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$1;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 133
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->getCurrentDate()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 139
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
