.class public Lcom/vietschool/elearning/ChonCauHoiDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ChonCauHoiDialogFragment.java"


# instance fields
.field _context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field dialogWidth:I

.field dlgChonCauHoiDialogFragment:Landroidx/fragment/app/DialogFragment;

.field fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

.field gridLoaded:Z

.field llGridChonCauHoi:Landroid/widget/LinearLayout;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mAutoFillColumn(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->AutoFillColumn()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialogWidth:I

    .line 43
    iput-boolean v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->gridLoaded:Z

    return-void
.end method

.method private AutoFillColumn()V
    .locals 0

    return-void
.end method

.method private SetupChonCauHoi()V
    .locals 6

    .line 101
    :try_start_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Cau"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "CauCol1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 103
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "CauCol2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 104
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "CauCol3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 105
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Danh s\u00e1ch c\u00e2u h\u1ecfi"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->_context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    .line 111
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 112
    iget-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    iget v3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 113
    iget-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 114
    iget-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 117
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->_tblSourceChonCauHoi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->llGridChonCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 123
    iget-object v1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 125
    iget-object v1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->llGridChonCauHoi:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object v1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v1, v0}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->HideHeader()V

    .line 129
    iput-boolean v4, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->gridLoaded:Z

    .line 132
    iget-object v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;-><init>(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 146
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_tblSourceColorCauHoi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->_tblSourceColorCauHoi:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetCellTextColor(Ljava/lang/String;I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->fgChonCauHoi:Lcom/prosoftlib/control/FreezableGridView;

    sget v1, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    sget v2, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 151
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->Clear_ChonCauHoi_Seletion()V

    .line 164
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->AutoFillColumn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static newInstance()Lcom/vietschool/elearning/ChonCauHoiDialogFragment;
    .locals 2

    .line 32
    new-instance v0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dismiss()V

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lcom/vietschool/R$layout;->el_fragment_choncauhoi:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->_context:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->textSize:I

    .line 70
    sget p2, Lcom/vietschool/R$id;->llGridChonCauHoi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->llGridChonCauHoi:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    .line 73
    sput p2, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    .line 74
    sput p2, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    .line 77
    const-string v0, "Danh s\u00e1ch c\u00e2u h\u1ecfi"

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 79
    iget-object p3, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, -0x2

    invoke-virtual {p3, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;-><init>(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    invoke-direct {p0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->SetupChonCauHoi()V

    .line 94
    iput-object p0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dlgChonCauHoiDialogFragment:Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
