.class public Lcom/vietschool/diemdanh/NhapHSVangActivity;
.super Landroid/app/Activity;
.source "NhapHSVangActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field cbChieu:Landroid/widget/CheckBox;

.field cbSang:Landroid/widget/CheckBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dtsMainData:Lvietschool/prosocket/DataSet;

.field fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mSetupHocSinh(Lcom/vietschool/diemdanh/NhapHSVangActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->SetupHocSinh(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetupLop(Lcom/vietschool/diemdanh/NhapHSVangActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->SetupLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private InitNhapHSVang()V
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->LoadControl()V

    .line 171
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHSVang"

    const-string v3, "NhapHSVang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_NhapHSVang"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 175
    :cond_0
    new-instance v1, Lcom/vietschool/diemdanh/NhapHSVangActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity$3;-><init>(Lcom/vietschool/diemdanh/NhapHSVangActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadControl()V
    .locals 2

    .line 57
    iput-object p0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->context:Landroid/content/Context;

    .line 58
    sget v0, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 59
    invoke-direct {p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop_OnSelectItemChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 62
    sget v0, Lcom/vietschool/R$id;->cbSang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cbSang:Landroid/widget/CheckBox;

    .line 63
    sget v0, Lcom/vietschool/R$id;->cbChieu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cbChieu:Landroid/widget/CheckBox;

    .line 65
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->textSize:I

    .line 67
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->LayoutMain:Landroid/widget/LinearLayout;

    return-void
.end method

.method private SetupHocSinh(Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 123
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    .line 126
    iget v2, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->textSize:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 127
    iget-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 129
    iget-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Ten"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 132
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 137
    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 140
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 142
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->LayoutMain:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 145
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v1, "fieldstyle"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/GridSupport;->AutoAlignColumn(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 149
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    .line 151
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity$2;-><init>(Lcom/vietschool/diemdanh/NhapHSVangActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private SetupLop(Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 109
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const-string v5, ""

    const-string v6, "Ch\u1ecdn l\u1edbp"

    const-string v3, "LopID"

    const-string v4, "TenLop"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n kh\u00f4ng c\u00f3 quy\u1ec1n \u0111i\u1ec3m danh tr\u00ean b\u1ea5t k\u00ec l\u1edbp n\u00e0o!!."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private cboLop_OnSelectItemChange()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 71
    new-instance v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;-><init>(Lcom/vietschool/diemdanh/NhapHSVangActivity;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/vietschool/R$layout;->activity_nhap_hs_vang:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->InitNhapHSVang()V

    return-void
.end method
