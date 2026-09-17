.class public Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;
.super Landroidx/fragment/app/Fragment;
.source "FragmentSapTietCoDinh.java"


# instance fields
.field Buoi:I

.field IDConstrains:I

.field IsGetAll:Z

.field TrongSo:I

.field _ConstraintID:S

.field _TKBID:Ljava/lang/String;

.field arrData:Lvietschool/prosocket/DataTable;

.field arrDataAll:Lvietschool/prosocket/DataTable;

.field arrayLopID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dsAllActivity:Lvietschool/prosocket/DataSet;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtLop:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field dtSave:Lvietschool/prosocket/DataTable;

.field isNgayHopHDBM:Z

.field layout_ThuTiet:Landroid/widget/LinearLayout;

.field layout_Xoa:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field show:I

.field tblDataTKB:Lvietschool/prosocket/DataTable;

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mLuuTKB_TietCoDinh(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->LuuTKB_TietCoDinh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->getRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadDataGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->reloadDataGrid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    .line 72
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtMon:Lvietschool/prosocket/DataTable;

    .line 73
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtLop:Lvietschool/prosocket/DataTable;

    .line 75
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    .line 76
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrDataAll:Lvietschool/prosocket/DataTable;

    .line 78
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    .line 79
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    .line 80
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtHeader:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Buoi:I

    .line 83
    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_ConstraintID:S

    const/16 v1, 0x64

    .line 84
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->TrongSo:I

    .line 85
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IDConstrains:I

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IsGetAll:Z

    .line 87
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->isNgayHopHDBM:Z

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    .line 92
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->show:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 106
    sget v0, Lcom/vietschool/R$id;->layout_ThuTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_ThuTiet:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/vietschool/R$id;->layout_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_Xoa:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    .line 109
    sget v0, Lcom/vietschool/R$id;->cbo_MonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 110
    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 111
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/vietschool/R$id;->pbWaiterTietCoDinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 113
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Luu:Landroid/widget/Button;

    .line 114
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Xoa:Landroid/widget/Button;

    .line 115
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_HuongDan:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 119
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$2;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$4;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$5;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    .line 179
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "ConstraintID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 180
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v0, "weightPercentage"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "IndexConstraintID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 182
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TeacherID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "GroupID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 184
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "KhoiID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "SubjectID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "Day"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 187
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "Hour"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "active"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 189
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v0, "type"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TKBID"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "Buoi"

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 543
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 544
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 545
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 549
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 550
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 551
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 553
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 558
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 559
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 561
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 569
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 570
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 571
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 577
    :cond_3
    const-string p2, "layoutThuTiet"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 578
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 579
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 581
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 583
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 584
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 586
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 589
    :cond_5
    const-string p2, "layoutXoa"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 591
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 593
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 594
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 600
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 611
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 636
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 637
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 638
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 639
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 642
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Dialog_ComboCheck()V
    .locals 6

    .line 650
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 653
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 659
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v1, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Load_KhoiLop1(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    .line 664
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 666
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 670
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 671
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x2bc

    invoke-virtual {v1, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 672
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 206
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    .line 207
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 208
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 209
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 210
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 212
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 213
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 214
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 217
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Bu\u1ed5i"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Ti\u1ebft"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "Th\u1ee9 2"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "Th\u1ee9 3"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "Th\u1ee9 4"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "Th\u1ee9 5"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "Th\u1ee9 6"

    aput-object v10, v2, v9

    const/4 v10, 0x7

    const-string v11, "Th\u1ee9 7"

    aput-object v11, v2, v10

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    if-ge v0, v8, :cond_0

    .line 219
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 220
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ti\u1ebft "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v12, v13, v4

    const-string v2, ""

    aput-object v2, v13, v5

    aput-object v2, v13, v6

    aput-object v2, v13, v7

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    aput-object v2, v13, v10

    invoke-virtual {v11, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_ThuTiet:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layoutThuTiet"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private Load_KhoiLop1(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 11

    .line 725
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 726
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 728
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 730
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 731
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 736
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 738
    const-string v6, ""

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 739
    const-string v8, "KhoiID"

    invoke-virtual {p2, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 740
    const-string v9, "TenKhoi"

    invoke-virtual {p2, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 741
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 742
    new-instance v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v5, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 746
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v6, v8

    .line 749
    :cond_0
    const-string v8, "LopID"

    invoke-virtual {p2, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 750
    const-string v9, "TenLop"

    invoke-virtual {p2, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 751
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v10, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 753
    iget-object v9, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 754
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_1
    invoke-virtual {v5, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 762
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 764
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    .line 765
    invoke-virtual {v0, v1, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_1

    .line 770
    :cond_3
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 771
    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 774
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$12;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$12;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LuuTKB_TietCoDinh()V
    .locals 24

    move-object/from16 v1, p0

    .line 357
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 360
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_0
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn m\u00f4n!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_1
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 370
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn l\u1edbp!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_2
    new-instance v5, Lvietschool/prosocket/DataTable;

    invoke-direct {v5}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 375
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v8, "SubjectID"

    invoke-virtual {v6, v8, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 376
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v9, "LopID"

    invoke-virtual {v6, v9, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 377
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 378
    iget-object v13, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v11

    aput-object v7, v10, v12

    invoke-virtual {v13, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_3
    new-instance v6, Lvietschool/prosocket/DataTable;

    const-string v7, "dtSaveViTri"

    invoke-direct {v6, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v13, "NhomViTri"

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 382
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v13, "Hour"

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 383
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v13, "Day"

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 384
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v13, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v14, "LoaiTiet"

    invoke-virtual {v7, v14, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v7, v11

    :goto_1
    const/4 v13, 0x6

    .line 388
    const-string v15, "0"

    if-ge v7, v13, :cond_8

    move/from16 v16, v10

    move v10, v11

    move v13, v10

    move/from16 v17, v13

    .line 391
    :goto_2
    iget-object v11, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    move/from16 v18, v12

    const-string v12, "TAG"

    if-ge v13, v11, :cond_6

    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v19, v7

    const-string v7, "T"

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v19, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 393
    iget-object v11, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    move-object/from16 v20, v15

    .line 395
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v5

    const-string v5, "LuuTKB_TietCoDinh: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v13, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "LuuTKB_TietCoDinh"

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "X"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v13, -0x1

    if-ge v13, v2, :cond_4

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i LuuTKB_TietCoDinh: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "L\u1ed7i"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Ch\u1ec9 cho ph\u00e9p ti\u1ebft \u0111\u01a1n, ti\u1ebft 0\u0111\u00f4i, ti\u1ebft ba. Kh\u00f4ng cho ph\u00e9p c\u00e1c ti\u1ebft c\u00e1ch kho\u1ea3ng trong c\u00f9ng m\u1ed9t bu\u1ed5i!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_4
    new-instance v2, Lvietschool/prosocket/DataRow;

    invoke-direct {v2, v6}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    .line 414
    iget-object v5, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {v20 .. v20}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    add-int v7, v19, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v7

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v23, v7, v17

    aput-object v11, v7, v18

    aput-object v15, v7, v16

    const/4 v11, 0x3

    aput-object v4, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Th\u00eam d\u00f2ng "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    move/from16 v7, v19

    move-object/from16 v15, v20

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v19, v7

    .line 421
    iget-object v2, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    iget-object v5, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v10

    if-le v2, v5, :cond_7

    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v14, v5}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Thay \u0111\u1ed5i: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v20, v15

    .line 431
    iget-object v2, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const-string v5, "SchoolID"

    const-string v7, "TKB.Core.TKB"

    if-nez v2, :cond_d

    .line 432
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v6, "Del"

    invoke-direct {v2, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v11, "IndexConstraintID"

    invoke-virtual {v6, v11, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move/from16 v6, v17

    .line 434
    :goto_4
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    if-ge v6, v10, :cond_c

    .line 435
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 436
    iget-object v12, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 437
    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 438
    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 439
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 441
    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 442
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v13, v20

    :cond_9
    invoke-static {v13}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v16, v3

    move/from16 v15, v18

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v13, v3, v17

    invoke-virtual {v14, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    move/from16 v15, v18

    :goto_6
    move/from16 v18, v15

    move-object/from16 v3, v16

    goto :goto_5

    :cond_b
    move-object/from16 v16, v3

    move/from16 v15, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 446
    :cond_c
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "DeleteRangBuocCoThuTiet_ThuongDung"

    invoke-direct {v3, v0, v7, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    invoke-direct {v1, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->callback2ResetData(Lcom/vietschool/libs/GenericMessage;)V

    return-void

    :catch_0
    move-exception v0

    .line 455
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object/from16 v4, v22

    .line 460
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "SaveRangBuocThuTietTeacherID_GroupID_SubjectID_ThuongDung"

    invoke-direct {v2, v0, v7, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    :try_start_1
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    invoke-direct {v1, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->callback2ResetData(Lcom/vietschool/libs/GenericMessage;)V

    return-void

    :catch_1
    move-exception v0

    .line 469
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private callback2ResetData(Lcom/vietschool/libs/GenericMessage;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 479
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$7;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private checkRangBuocLopID(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v3, "DanhSachRangBuocHourDay"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 832
    const-string v3, "LopID"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 834
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 835
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Day"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Hour"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 840
    invoke-direct {p0, v1, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v3

    .line 841
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private delDeltail()V
    .locals 10

    .line 493
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 495
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 496
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 497
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 498
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v6

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 502
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 506
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 507
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 509
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 513
    :try_start_0
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 522
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$8;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ds1(Lvietschool/prosocket/DataSet;)V
    .locals 5

    .line 891
    const-string v0, "DSTiet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v2, "LopAll"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 893
    const-string v2, "ThoiGianCuaLop"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 894
    const-string v2, "ThoiGianQuyDinhGV"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 896
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 897
    const-string v3, "LopID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v2

    const/4 v3, 0x0

    .line 898
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 900
    const-string v4, "TenLop"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    const-string v4, "BuoiHoc"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    :cond_1
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    .line 904
    :goto_0
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 905
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 851
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 852
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 853
    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 854
    const-string v3, ""

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SubjectID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 855
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 873
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 863
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 866
    const-string v1, "IndexConstraintID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getRB()V
    .locals 14

    .line 227
    const-string v0, "YearID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_TeacherGroupSubject_Activity"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 232
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 233
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 234
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 236
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 236
    const-string v10, "INIT_PAGE"

    aput-object v10, v6, v8

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 237
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-short v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_ConstraintID:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConstraintID"

    aput-object v11, v10, v7

    aput-object v6, v10, v8

    invoke-virtual {v4, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 238
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "IsHourDay"

    aput-object v10, v6, v7

    const-string v10, "true"

    aput-object v10, v6, v8

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 239
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-boolean v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IsGetAll:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "IsGetAll"

    aput-object v12, v11, v7

    aput-object v6, v11, v8

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 241
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Buoi:I

    const-string v11, "false"

    if-eq v6, v8, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v10

    :goto_1
    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "BuoiSang"

    aput-object v13, v12, v7

    aput-object v6, v12, v8

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 242
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Buoi:I

    if-eq v6, v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object v11, v10

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "BuoiChieu"

    aput-object v12, v6, v7

    aput-object v11, v6, v8

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 244
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v11, v7

    aput-object v6, v11, v8

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 245
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "fromSapTietCoDinh"

    aput-object v11, v6, v7

    aput-object v10, v6, v8

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 250
    :try_start_0
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "NienHocID"

    aput-object v10, v6, v7

    aput-object v4, v6, v8

    const-string v4, ""

    aput-object v4, v6, v5

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const/4 v10, 0x4

    aput-object v4, v6, v10

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 252
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IsGetAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Buoi:I

    if-eq v1, v8, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Buoi:I

    if-eq v1, v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v8

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 271
    :cond_8
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$6;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-static {v3, v7, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private reloadDataGrid()V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrDataAll:Lvietschool/prosocket/DataTable;

    .line 297
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    .line 299
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrDataAll:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    .line 316
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrDataAll:Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 319
    const-string v4, "GioTao"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 320
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 321
    array-length v6, v5

    if-le v6, v3, :cond_0

    .line 322
    aget-object v3, v5, v0

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v2, "HeaderRangBuoc"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v4, "VisibleRangBuoc"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 329
    new-instance v4, Lvietschool/prosocket/DataTable;

    const-string v5, "Header"

    invoke-direct {v4, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "STT"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v0

    .line 335
    :goto_1
    iget-object v7, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 336
    iget-object v7, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataColumn;

    iget-object v7, v7, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v0, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 338
    iget-object v8, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v8, v7, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 339
    invoke-virtual {v1, v0, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    move v6, v0

    .line 343
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 345
    :cond_4
    iget-object v2, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 348
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_Xoa:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v3, "layoutXoa"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private screenTaoTietCoDinh()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Load_GridThuTiet()V

    .line 203
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->getRB()V

    return-void
.end method

.method private setDataRangBuoc()V
    .locals 11

    .line 793
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Load_GridThuTiet()V

    .line 795
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 797
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 798
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IDConstrains:I

    goto :goto_0

    .line 800
    :cond_0
    iput v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IDConstrains:I

    .line 802
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->checkRangBuocLopID(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    const-string v1, "Ti\u1ebft c\u1ed1 \u0111\u1ecbnh kh\u00f4ng gi\u1ed1ng nhau"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Load_GridThuTiet()V

    .line 805
    iput v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IDConstrains:I

    return-void

    .line 807
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Load_GridThuTiet()V

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LopID: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " monID : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TAG"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 809
    :goto_1
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v8, "LopID"

    invoke-virtual {v7, v1, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SubjectID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v9, "SubjectID"

    invoke-virtual {v7, v1, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v1, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v1, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 814
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v7, "Day"

    invoke-virtual {v6, v1, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 815
    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v8, "Hour"

    invoke-virtual {v7, v1, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 816
    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    .line 817
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    .line 818
    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "T"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "X"

    invoke-virtual {v8, v7, v6, v9}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 819
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    const-string v7, "IndexConstraintID"

    invoke-virtual {v6, v1, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->IDConstrains:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_ThuTiet:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layoutThuTiet"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 676
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 678
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 679
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 683
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 687
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 688
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 693
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 695
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 696
    new-instance v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$11;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$11;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 714
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 716
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 717
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 719
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 720
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 882
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    .line 885
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v2, ","

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocThuongDung-FragmentSapTietCoDinh()V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->setDataRangBuoc()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    .line 101
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_td_sap_tiet_co_dinh:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_TKBID:Ljava/lang/String;

    .line 197
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->_ConstraintID:S

    .line 198
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->screenTaoTietCoDinh()V

    return-void
.end method
