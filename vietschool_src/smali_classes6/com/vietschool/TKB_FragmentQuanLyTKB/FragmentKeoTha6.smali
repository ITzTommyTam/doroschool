.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKeoTha6.java"


# static fields
.field static tv_KhoiLop:Lcom/prosoftlib/control/TreeView;


# instance fields
.field _DD_GiaoVien:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field _DD_Lop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DD_Mon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DTGVFullTietTrong:Lvietschool/prosocket/DataTable;

.field _DataSetFullTKB:Lvietschool/prosocket/DataSet;

.field _DtCungGio:Lvietschool/prosocket/DataTable;

.field _DtDMPhong:Lvietschool/prosocket/DataTable;

.field _DtGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtLop:Lvietschool/prosocket/DataTable;

.field _DtMon:Lvietschool/prosocket/DataTable;

.field _DtTKB:Lvietschool/prosocket/DataTable;

.field _DtTKBChiTiet:Lvietschool/prosocket/DataTable;

.field _DtTietCoDinh:Lvietschool/prosocket/DataTable;

.field _DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtTietNghiLop:Lvietschool/prosocket/DataTable;

.field arrHSLopDangChon:Lvietschool/prosocket/DataTable;

.field btnXemTKB:Landroid/widget/Button;

.field cboLoaiLop:Lcom/prosoftlib/control/ProComboBox;

.field checkboxChieu:Landroid/widget/CheckBox;

.field checkboxHienTenMon:Landroid/widget/CheckBox;

.field checkboxSang:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field isHienThiTenMon:Z

.field layout_TKB:Landroid/widget/LinearLayout;

.field pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rl_KhoiLop:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$mDD_InitThongSoHeThong(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->DD_InitThongSoHeThong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRender(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->Render()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTreeViewKhoiLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->loadTreeViewKhoiLop(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mxemTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->xemTKB()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->arrHSLopDangChon:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    .line 80
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtLop:Lvietschool/prosocket/DataTable;

    .line 81
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 82
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtMon:Lvietschool/prosocket/DataTable;

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 84
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTKB:Lvietschool/prosocket/DataTable;

    .line 85
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    .line 86
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    .line 87
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtCungGio:Lvietschool/prosocket/DataTable;

    .line 88
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTietCoDinh:Lvietschool/prosocket/DataTable;

    .line 89
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    .line 90
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DTGVFullTietTrong:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->isHienThiTenMon:Z

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 7

    .line 108
    sget v0, Lcom/vietschool/R$id;->cboLoaiLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->cboLoaiLop:Lcom/prosoftlib/control/ProComboBox;

    .line 109
    sget v0, Lcom/vietschool/R$id;->checkboxSang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxSang:Landroid/widget/CheckBox;

    .line 110
    sget v0, Lcom/vietschool/R$id;->checkboxChieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxChieu:Landroid/widget/CheckBox;

    .line 111
    sget v0, Lcom/vietschool/R$id;->checkboxHienTenMon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxHienTenMon:Landroid/widget/CheckBox;

    .line 112
    sget v0, Lcom/vietschool/R$id;->btnXemTKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->btnXemTKB:Landroid/widget/Button;

    .line 113
    sget v0, Lcom/vietschool/R$id;->pbKTWaiter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 114
    sget v0, Lcom/vietschool/R$id;->rl_KhoiLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->layout_TKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->layout_TKB:Landroid/widget/LinearLayout;

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxHienTenMon:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 126
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "LoaiID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 127
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v1, "TenLoai"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 128
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "T"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "L\u1edbp th\u01b0\u1eddng"

    aput-object v6, v3, v5

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 129
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "D"

    aput-object v3, v0, v4

    const-string v3, "L\u1edbp t\u1ef1 ch\u1ecdn"

    aput-object v3, v0, v5

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move-object p1, v1

    .line 131
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->cboLoaiLop:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "LoaiID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->cboLoaiLop:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->btnXemTKB:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private DD_InitThongSoHeThong()V
    .locals 7

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Mon:Ljava/util/Map;

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Lop:Ljava/util/Map;

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_GiaoVien:Ljava/util/Map;

    .line 540
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "x"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 541
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Mon:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TenMonHoc"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 544
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Lop:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "LopID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TenLop"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 547
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v4, "TenTat"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "NguoiDungID"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private GetDatasetTKB()V
    .locals 5

    .line 229
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn TKB"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetDatasetTKB"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 237
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 241
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetLop(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 559
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Lop:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private GetMon(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 554
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_Mon:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 556
    const-string p1, "(L\u1ed7i m\u00f4n)"

    :cond_1
    return-object p1
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->layout_TKB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 418
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object v0

    .line 425
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 427
    iput-boolean v3, v1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 428
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 429
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 430
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    const/4 p1, 0x0

    .line 431
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 432
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move v0, p1

    .line 433
    :goto_0
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 434
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    invoke-virtual {p2, p1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {v1, v0, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    .line 442
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxChieu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v4, p1

    .line 445
    :goto_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p1

    .line 448
    :goto_2
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_5

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_3

    const/16 v5, 0xa

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    .line 451
    :goto_3
    rem-int v7, v4, v5

    if-nez v7, :cond_4

    add-int v7, v4, v5

    sub-int/2addr v7, v3

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int v5, v4, v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v4, v7, v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->MergeCell(IIILjava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 455
    :cond_5
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 457
    :goto_4
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 458
    invoke-virtual {p2, p1, v6}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v0, p1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    const/16 v0, 0x1f4

    .line 460
    invoke-virtual {v1, v6, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 464
    :cond_6
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->layout_TKB:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Render()V
    .locals 13

    .line 357
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->GetDatasetTKB()V

    return-void

    .line 360
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 361
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Thu"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 362
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Tiet"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 364
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const-string v3, "Th\u1ee9"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    const-string v3, "Ti\u1ebft"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move v6, v5

    .line 372
    :goto_0
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->arrHSLopDangChon:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    const-string v8, "HocSinhID"

    if-ge v6, v7, :cond_1

    .line 373
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->arrHSLopDangChon:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HS"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 375
    iget-object v9, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v8, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 376
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v8, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 377
    const-string v8, "HoTen"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Convert_List_To_arrObject(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v2

    .line 381
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 383
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxSang:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 384
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->checkboxChieu:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const/4 v6, 0x2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_4

    const/4 v7, 0x6

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    move v10, v9

    :goto_2
    if-ge v10, v7, :cond_2

    .line 389
    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Convert_List_To_arrObject(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v11

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    .line 392
    iget-object v12, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    :goto_3
    const/16 v10, 0xb

    if-ge v7, v10, :cond_3

    .line 397
    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Convert_List_To_arrObject(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v10

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 400
    iget-object v11, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 404
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->arrHSLopDangChon:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->arrHSLopDangChon:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    invoke-direct {p0, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->sp_BoSungTietHoc_HS(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 410
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private loadTreeViewKhoiLop(Ljava/lang/String;)V
    .locals 4

    .line 160
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TKB.Core.TKB"

    const-string v3, "DD_LAY_DANH_SACH_KHOI_LOP_HS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SchoolID"

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "mappingID"

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "YearID"

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 170
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$4;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sp_BoSungTietHoc_HS(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;)V
    .locals 9

    .line 472
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v1, "LopID"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LopHocID"

    invoke-virtual {p0, v0, v2, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->Select_Filter(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 473
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 474
    const-string v3, "ThuID"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thu"

    invoke-virtual {p0, p1, v4, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->Select_Filter(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 475
    const-string v4, "TietID"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "Buoi"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Tiet"

    invoke-virtual {p0, v3, v6, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->Select_Filter(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 477
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    .line 478
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 480
    const-string v4, "SubjectID"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 481
    const-string v6, "TeacherID"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 484
    iget-boolean v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->isHienThiTenMon:Z

    const-string v8, ""

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->GetMon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "(L\u1ed7i m\u00f4n)"

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 488
    :cond_2
    iget-boolean v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->isHienThiTenMon:Z

    if-nez v4, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 489
    invoke-virtual {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "(L\u1ed7i GV)"

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v8

    .line 492
    :goto_1
    const-string v5, "GhiChu"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 496
    :cond_5
    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->GetLop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " - "

    if-nez v5, :cond_6

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "HS"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "HocSinhID"

    invoke-virtual {p2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v5, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 503
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v3, v5, v1, v4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 507
    :cond_7
    invoke-virtual {v3, v5, v1, v4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 512
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sp_BoSungTietHoc_HS: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private xemTKB()V
    .locals 13

    .line 308
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    .line 309
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn TKB"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    sget-object v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 316
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 321
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 322
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 323
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 324
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 325
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 327
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "TYPE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "Lay_HS_Lop"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    aput-object v1, v7, v4

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v11, 0x4

    aput-object v1, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 328
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v7, v9

    aput-object v0, v7, v10

    aput-object v1, v7, v4

    aput-object v1, v7, v8

    aput-object v1, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 329
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "LopID"

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    aput-object v1, v5, v4

    aput-object v1, v5, v8

    aput-object v1, v5, v11

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TKB.Core.TKB"

    const-string v4, "TKB_Mau6HocSinh"

    invoke-direct {v0, v1, v2, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SchoolID"

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 338
    :cond_2
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;)V

    invoke-static {v0, v9, v10, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 564
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 568
    const-string p1, "(L\u1ed7i GV)"

    return-object p1

    :cond_1
    const-string v0, "TenNguoiDung"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Load_KhoiLop_TatCa(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 190
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 191
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 193
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 195
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    move v3, v2

    .line 201
    :goto_0
    iget-object v4, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 202
    const-string v4, "KhoiID"

    invoke-virtual {p2, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 203
    const-string v6, "TenKhoi"

    invoke-virtual {p2, v3, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 204
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 206
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 207
    invoke-virtual {p3, v4, v5}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    move v5, v2

    .line 208
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 209
    aget-object v6, v4, v5

    const-string v8, "LopID"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 210
    aget-object v8, v4, v5

    const-string v9, "TenLop"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 211
    new-instance v9, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v9, v8, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v9, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 213
    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 219
    sget-object p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 221
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    sget-object p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    sget-object p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Select_Filter(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;
    .locals 4

    .line 519
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v1, 0x0

    .line 521
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 522
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_2

    .line 525
    :cond_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 526
    invoke-virtual {v3, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->context:Landroid/content/Context;

    .line 103
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_keotha_6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
