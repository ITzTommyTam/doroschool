.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;
.super Landroidx/fragment/app/Fragment;
.source "FragmentTaoNhomTKB.java"


# instance fields
.field _TKBID:Ljava/lang/String;

.field arrGiaoVien:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrLopID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btnNext:Landroid/widget/TextView;

.field btnPre:Landroid/widget/TextView;

.field btn_LuuNhomTiet:Landroid/widget/Button;

.field btn_LuuTenNhom:Landroid/widget/Button;

.field btn_XoaNhomTiet:Landroid/widget/Button;

.field cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

.field cbo_Nhom:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dtGV:Lvietschool/prosocket/DataTable;

.field dtLop:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field dtNhom:Lvietschool/prosocket/DataTable;

.field dtNhomTiet:Lvietschool/prosocket/DataTable;

.field edit_GiaoVien1:Landroid/widget/TextView;

.field edit_Lop:Landroid/widget/TextView;

.field edit_TenNhom:Landroid/widget/EditText;

.field layout_Nhom:Landroid/widget/LinearLayout;

.field layout_NhomTiet:Landroid/widget/LinearLayout;

.field pageEnd:I

.field pageNumner:I

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field start:I

.field tvPageNumber:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteNhom(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->deleteNhom(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteNhom2TietGiang(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->deleteNhom2TietGiang(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitData(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->initData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveNhom2TietGiang(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->saveNhom2TietGiang()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTenNhom(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->saveTenNhom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    .line 81
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtLop:Lvietschool/prosocket/DataTable;

    .line 82
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtGV:Lvietschool/prosocket/DataTable;

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtMon:Lvietschool/prosocket/DataTable;

    .line 84
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    .line 85
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrLopID:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrGiaoVien:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageEnd:I

    .line 103
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->start:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    .line 127
    sget v0, Lcom/vietschool/R$id;->layout_NhomTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->layout_NhomTiet:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/vietschool/R$id;->layout_Nhom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->layout_Nhom:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/vietschool/R$id;->pbWaiter_TaoNhom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 130
    sget v0, Lcom/vietschool/R$id;->cbo_MonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 131
    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 133
    sget v0, Lcom/vietschool/R$id;->cbo_Nhom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_Nhom:Lcom/prosoftlib/control/ProComboBox;

    .line 134
    const-string v1, "Nh\u00f3m"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 136
    sget v0, Lcom/vietschool/R$id;->edit_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_Lop:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/vietschool/R$id;->edit_GiaoVien1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_GiaoVien1:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/vietschool/R$id;->edit_TenNhom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_TenNhom:Landroid/widget/EditText;

    .line 139
    sget v0, Lcom/vietschool/R$id;->btn_LuuTenNhom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_LuuTenNhom:Landroid/widget/Button;

    .line 140
    sget v0, Lcom/vietschool/R$id;->btn_LuuNhomTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_LuuNhomTiet:Landroid/widget/Button;

    .line 141
    sget v0, Lcom/vietschool/R$id;->btn_XoaNhomTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_XoaNhomTiet:Landroid/widget/Button;

    .line 143
    sget v0, Lcom/vietschool/R$id;->btnPre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btnPre:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->btnNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btnNext:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->tvPageNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->tvPageNumber:Landroid/widget/TextView;

    .line 146
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btnPre:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_GiaoVien1:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_LuuTenNhom:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_LuuNhomTiet:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->btn_XoaNhomTiet:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 6

    .line 305
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 306
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 312
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v4, p3}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 314
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    const/4 p3, 0x0

    move v0, p3

    .line 319
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 320
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 322
    invoke-virtual {p2, p3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v2, v0, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 329
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 330
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 331
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 336
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 337
    const-string p3, "NhomTiet"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eq p2, v1, :cond_4

    .line 338
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 341
    :cond_4
    const-string p2, "GRID_Menu"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 343
    const-string p3, "Nhom"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xc8

    .line 344
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 345
    invoke-direct {p0, v2, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V

    .line 348
    :cond_5
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$7;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 359
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GiaoVien(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 785
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 786
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 788
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 790
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 791
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 796
    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 797
    const-string v7, "MonHocID"

    invoke-virtual {p2, v6, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 798
    const-string v8, "TenMonHoc"

    invoke-virtual {p2, v6, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 800
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v8, v7}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 803
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v7

    .line 806
    :cond_0
    const-string v7, "NguoiDungID"

    invoke-virtual {p2, v6, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 807
    const-string v8, "TenNguoiDung"

    invoke-virtual {p2, v6, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 808
    new-instance v9, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v9, v8, v7}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v9, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 812
    invoke-virtual {v4, v9}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 815
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 817
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 818
    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 821
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$16;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$16;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_KhoiLop(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 729
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 730
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 732
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 734
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 735
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 740
    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 741
    const-string v7, "KhoiID"

    invoke-virtual {p2, v6, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 742
    const-string v8, "TenKhoi"

    invoke-virtual {p2, v6, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 743
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 744
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v8, v7}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 748
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v7

    .line 751
    :cond_0
    const-string v7, "LopID"

    invoke-virtual {p2, v6, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 752
    const-string v8, "TenLop"

    invoke-virtual {p2, v6, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 753
    new-instance v9, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v9, v8, v7}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v9, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 758
    invoke-virtual {v4, v9}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 761
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 763
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 764
    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 767
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$15;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$15;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 369
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 370
    invoke-virtual {p1, v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 374
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 379
    new-instance v3, Landroid/widget/Button;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 380
    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 382
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 383
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 384
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setMaxLines(I)V

    .line 386
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v2, v5

    invoke-virtual {v3, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 387
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    sget v5, Lcom/vietschool/R$drawable;->icon_delete:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, -0x10000

    .line 388
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 389
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setDrawingCacheBackgroundColor(I)V

    .line 395
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/FreezableGridView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x64

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 419
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    const/4 v6, -0x1

    .line 421
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private deleteNhom(Ljava/lang/String;)V
    .locals 13

    .line 539
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 540
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 541
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 544
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 546
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "DEL_NHOM"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 547
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v12, "NhomID"

    aput-object v12, v6, v8

    aput-object p1, v6, v9

    aput-object v0, v6, v7

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 549
    iget-object p1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v6, v8

    aput-object v5, v6, v9

    aput-object v0, v6, v7

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 550
    iget-object p1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "NienHocID"

    aput-object v6, v1, v8

    aput-object v5, v1, v9

    aput-object v0, v1, v7

    aput-object v0, v1, v10

    aput-object v0, v1, v11

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 553
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SOTIETHOC"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 563
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private deleteNhom2TietGiang(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 577
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 578
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 579
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Delete_RB_Tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 592
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 589
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private initData()V
    .locals 14

    .line 235
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 240
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 242
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "INIT_NHOM"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 243
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "TKBID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v5, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 244
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "NienHocID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v5, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 245
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v12, "pagnumber"

    aput-object v12, v1, v8

    aput-object v6, v1, v9

    aput-object v0, v1, v7

    aput-object v0, v1, v10

    aput-object v0, v1, v11

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 248
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SOTIETHOC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 260
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-static {v3, v8, v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic lambda$showPopup$2()V
    .locals 0

    return-void
.end method

.method private saveNhom2TietGiang()V
    .locals 19

    move-object/from16 v1, p0

    .line 484
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_Nhom:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 486
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn nh\u00f3m tr\u01b0\u1edbc khi l\u01b0u!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_1

    move-object v3, v5

    .line 491
    :cond_1
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrLopID:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 492
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrGiaoVien:Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 495
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v7

    .line 496
    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v8}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v8

    .line 497
    new-instance v9, Lcom/vietschool/libs/GenericMessage;

    const-string v10, "TKB.Core.TKB"

    const-string v11, "RouterTKB"

    invoke-direct {v9, v7, v10, v11}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v7, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 500
    invoke-static {v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v10

    .line 502
    :try_start_0
    iget-object v11, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "TYPE"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Save_RB_Tag"

    const/4 v15, 0x1

    aput-object v13, v12, v15

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/16 v16, 0x3

    aput-object v2, v12, v16

    const/16 v17, 0x4

    aput-object v2, v12, v17

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 503
    iget-object v11, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v18, "LopIDs"

    aput-object v18, v12, v14

    aput-object v4, v12, v15

    aput-object v2, v12, v13

    aput-object v2, v12, v16

    aput-object v2, v12, v17

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 504
    iget-object v4, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "NguoiDungIDs"

    aput-object v12, v11, v14

    aput-object v6, v11, v15

    aput-object v2, v11, v13

    aput-object v2, v11, v16

    aput-object v2, v11, v17

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 505
    iget-object v4, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v11, "MonHocID"

    aput-object v11, v6, v14

    aput-object v3, v6, v15

    aput-object v2, v6, v13

    aput-object v2, v6, v16

    aput-object v2, v6, v17

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 506
    iget-object v3, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "NhomID"

    aput-object v6, v4, v14

    aput-object v0, v4, v15

    aput-object v2, v4, v13

    aput-object v2, v4, v16

    aput-object v2, v4, v17

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 507
    iget-object v0, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "sotietdon"

    aput-object v4, v3, v14

    aput-object v5, v3, v15

    aput-object v2, v3, v13

    aput-object v2, v3, v16

    aput-object v2, v3, v17

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 508
    iget-object v0, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "sotietdoi"

    aput-object v4, v3, v14

    aput-object v5, v3, v15

    aput-object v2, v3, v13

    aput-object v2, v3, v16

    aput-object v2, v3, v17

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 509
    iget-object v0, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "TKBID"

    aput-object v5, v4, v14

    aput-object v3, v4, v15

    aput-object v2, v4, v13

    aput-object v2, v4, v16

    aput-object v2, v4, v17

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 510
    iget-object v0, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "YearID"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "NienHocID"

    aput-object v5, v4, v14

    aput-object v3, v4, v15

    aput-object v2, v4, v13

    aput-object v2, v4, v16

    aput-object v2, v4, v17

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 513
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SOTIETHOC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 524
    :cond_2
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$10;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-static {v9, v14, v15, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 519
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private saveTenNhom()V
    .locals 14

    .line 433
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->edit_TenNhom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng nh\u1eadp t\u00ean nh\u00f3m tr\u01b0\u1edbc khi l\u01b0u!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 438
    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    const-string v5, "TenNhom"

    if-ge v3, v4, :cond_2

    .line 439
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4, v3, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    const-string v1, "T\u00ean nh\u00f3m \u0111\u00e3 t\u1ed3n t\u1ea1i!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    .line 447
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v4

    .line 448
    new-instance v6, Lcom/vietschool/libs/GenericMessage;

    const-string v7, "TKB.Core.TKB"

    const-string v8, "RouterTKB"

    invoke-direct {v6, v3, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v3, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    .line 451
    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 453
    :try_start_0
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "TYPE"

    aput-object v10, v9, v2

    const-string v10, "SAVE_TEN_NHOM"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v12, 0x3

    aput-object v1, v9, v12

    const/4 v13, 0x4

    aput-object v1, v9, v13

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 454
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v0, v9, v11

    aput-object v1, v9, v10

    aput-object v1, v9, v12

    aput-object v1, v9, v13

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 455
    iget-object v0, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "TKBID"

    aput-object v9, v8, v2

    aput-object v5, v8, v11

    aput-object v1, v8, v10

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 456
    iget-object v0, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    aput-object v8, v3, v2

    aput-object v5, v3, v11

    aput-object v1, v3, v10

    aput-object v1, v3, v12

    aput-object v1, v3, v13

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 459
    iget-object v0, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SOTIETHOC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 470
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    invoke-static {v6, v2, v11, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 614
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 616
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 617
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 621
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 625
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 626
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 632
    const-string v5, "lop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 633
    new-instance p2, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 635
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrLopID:Ljava/util/ArrayList;

    invoke-static {p2, v3, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 636
    new-instance v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$13;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {p2, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    goto :goto_0

    .line 654
    :cond_0
    const-string v5, "giaovien"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 655
    new-instance p2, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 656
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtGV:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->arrGiaoVien:Ljava/util/ArrayList;

    invoke-static {p2, v3, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 657
    new-instance v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$14;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {p2, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 681
    :cond_1
    :goto_0
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 683
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 684
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 686
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 688
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private startAuthDialog_ComboCheck(Ljava/lang/String;)V
    .locals 6

    .line 695
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 699
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 700
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x10000

    .line 705
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 706
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 707
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    const-string v2, "KhoiLop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->Load_KhoiLop(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtGV:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->Load_GiaoVien(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    .line 717
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 719
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 723
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 724
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 725
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

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

    .line 604
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    .line 607
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 608
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
.method synthetic lambda$AnhXa$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentTaoNhomTKB(Landroid/view/View;)V
    .locals 1

    .line 147
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->tvPageNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->initData()V

    return-void
.end method

.method synthetic lambda$AnhXa$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentTaoNhomTKB(Landroid/view/View;)V
    .locals 1

    .line 156
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageEnd:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 159
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    .line 160
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->tvPageNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->initData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 111
    sget p3, Lcom/vietschool/R$layout;->fragment_tao_nhom_t_k_b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 118
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->_TKBID:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->initData()V

    return-void
.end method
