.class public Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;
.super Landroidx/fragment/app/Fragment;
.source "FragmentGVThoiGianNghi.java"


# instance fields
.field IndexConstraintID:I

.field NguyenNgay:Z

.field _ConstraintID:S

.field _TKBID:Ljava/lang/String;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

.field arrHeaderDetail:Lvietschool/prosocket/DataTable;

.field arrayGiaoVien:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field layout_tkb2:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field show:I

.field txt_GiaoVien:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuTKB_GVThoiGianNghi(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->LuuTKB_GVThoiGianNghi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReturnError(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->ReturnError(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mReturnError_SoTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->ReturnError_SoTiet(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIndexConstraintID(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->getIndexConstraintID(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 76
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 77
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 78
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 79
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 80
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 81
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtSave"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 83
    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_ConstraintID:S

    .line 84
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->NguyenNgay:Z

    .line 85
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->show:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 101
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->txt_GiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->txt_GiaoVien:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/vietschool/R$id;->pbWaiterGVNghi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 106
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Luu:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Xoa:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_CanhBao:Landroid/widget/Button;

    .line 109
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_HuongDan:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_CanhBao:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$2;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->txt_GiaoVien:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$3;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$4;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$5;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 10

    .line 306
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 314
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 316
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 321
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 322
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 324
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-virtual {v2, p3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 326
    const-string v7, "Header"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TenCol: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 333
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 334
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 335
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 341
    :cond_3
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 342
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 343
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 345
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 347
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 348
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 353
    :cond_5
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 355
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 357
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 358
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 364
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$8;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$8;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 374
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$9;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$9;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 398
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 399
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 400
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 401
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 404
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 191
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 192
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 196
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 197
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 198
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 199
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 201
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 202
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

    .line 204
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 205
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private LuuTKB_GVThoiGianNghi()V
    .locals 5

    .line 412
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_TKBID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn gi\u00e1o vi\u00ean"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_1
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetTietActivity_GV_ThoiGianBan"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 428
    :try_start_0
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "YearID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_TKBID:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 437
    :cond_2
    new-instance v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ReturnError(I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C\u00e1c ti\u1ebft gi\u1ea3ng n\u00e0y ph\u1ea3i h\u1ecdc c\u00e1ch nhau "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ng\u00e0y"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 768
    :cond_0
    const-string p1, "C\u00e1c ti\u1ebft gi\u1ea3ng n\u00e0y ph\u1ea3i h\u1ecdc kh\u00e1c ng\u00e0y v\u1edbi nhau"

    return-object p1
.end method

.method private ReturnError_SoTiet(II)Ljava/lang/String;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c\u00f3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ti\u1ebft \u0111\u01a1n (c\u1ea7n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ng\u00e0y), "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " c\u1eb7p \u0111\u00f4i (c\u1ea7n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ng\u00e0y)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkRangBuocLopID()Z
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "GroupID"

    invoke-static {v1, v2, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 805
    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 806
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 808
    const-string v1, "Day"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 809
    const-string v2, "Hour"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 810
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 811
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 812
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method private delDeltail()V
    .locals 9

    .line 254
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 256
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 257
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 258
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->deleteRB(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRB(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 270
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 286
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$7;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$7;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 753
    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 755
    const-string v0, "IndexConstraintID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private reloadPage()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 217
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$6;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private screen()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Load_GridThuTiet()V

    .line 187
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->reloadPage()V

    return-void
.end method

.method private setDataGridTKB_Lop(Ljava/lang/String;)V
    .locals 6

    .line 793
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 794
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v1, "TeacherID"

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    .line 796
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 797
    const-string v1, "Hour"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 798
    const-string v4, "Day"

    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 799
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "T"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X"

    invoke-virtual {v4, v1, v2, v3}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDataRangBuoc()V
    .locals 4

    .line 773
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 774
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 776
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    .line 779
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Load_GridThuTiet()V

    return-void

    .line 782
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->checkRangBuocLopID()Z

    move-result v0

    if-nez v0, :cond_3

    .line 783
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    .line 784
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "D\u1eef li\u1ec7u r\u00e0ng bu\u1ed9c kh\u00f4ng tr\u00f9ng nhau!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 785
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Load_GridThuTiet()V

    return-void

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->setDataGridTKB_Lop(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 820
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 822
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 823
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 827
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 831
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 832
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 837
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 839
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 840
    new-instance v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$11;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$11;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 862
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 864
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 865
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 868
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    .line 96
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_td_gv_thoi_gian_nghi:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 180
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_TKBID:Ljava/lang/String;

    .line 181
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_ConstraintID:S

    .line 182
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->screen()V

    return-void
.end method
