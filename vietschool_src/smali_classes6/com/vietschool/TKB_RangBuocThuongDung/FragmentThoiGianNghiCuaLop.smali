.class public Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;
.super Landroidx/fragment/app/Fragment;
.source "FragmentThoiGianNghiCuaLop.java"


# instance fields
.field IndexConstraintID:I

.field NguyenNgay:Z

.field TrongSo:I

.field _ConstraintID:S

.field _TKBID:Ljava/lang/String;

.field arrData:Lvietschool/prosocket/DataTable;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

.field arrHeaderDetail:Lvietschool/prosocket/DataTable;

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

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field layout_tkb2:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field show:I

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuTKB_TGNghiCuaLop(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->LuuTKB_TGNghiCuaLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfixDataDetail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->fixDataDetail(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_TKBID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_ConstraintID:S

    .line 65
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 67
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrData:Lvietschool/prosocket/DataTable;

    .line 68
    new-instance v1, Lvietschool/prosocket/DataSet;

    invoke-direct {v1}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 69
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 70
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dtSave"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    .line 72
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 73
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->NguyenNgay:Z

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    const/16 v1, 0x64

    .line 77
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->TrongSo:I

    .line 78
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->IndexConstraintID:I

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->show:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 93
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Tap:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->txt_Lop:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/vietschool/R$id;->pbWaiterTGNghiCuaLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 98
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Luu:Landroid/widget/Button;

    .line 99
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Xoa:Landroid/widget/Button;

    .line 100
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_HuongDan:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$2;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$3;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$4;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 230
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 236
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 238
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 240
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 245
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 246
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 248
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 256
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 257
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 258
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 264
    :cond_3
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 265
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 266
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 268
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 270
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 271
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 276
    :cond_5
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 278
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 280
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 281
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 287
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$6;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$6;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 298
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$7;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$7;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 328
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 329
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 330
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 331
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 335
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 158
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 159
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 162
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 164
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 165
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 166
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 168
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 169
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

    .line 171
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 172
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private LuuTKB_TGNghiCuaLop()V
    .locals 15

    .line 343
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_TKBID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 351
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 352
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn l\u1edbp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v3, "DanhSachRangBuocHourDay"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    .line 357
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 358
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v3, 0x0

    move v4, v3

    .line 359
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 360
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 364
    :goto_1
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const-string v6, "IndexConstraintID"

    const-string v7, "ConstraintID"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v5, :cond_5

    move v5, v8

    :goto_2
    const/16 v10, 0x8

    if-ge v5, v10, :cond_4

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    iget-object v10, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "T"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "X"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 369
    iget-object v10, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v12

    .line 371
    iget-short v13, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_ConstraintID:S

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-static {v12, v2, v7, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    sget v13, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "weightPercentage"

    invoke-static {v12, v2, v14, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-direct {p0, v11}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v2, v6, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v13, "GroupID"

    invoke-static {v12, v2, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string v11, "active"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v2, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    iget-short v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_ConstraintID:S

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const-string/jumbo v13, "type"

    invoke-static {v12, v2, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    const-string v11, "Hour"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v2, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v5, -0x2

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Day"

    invoke-static {v12, v2, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const-string v11, "TKBID"

    iget-object v13, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_TKBID:Ljava/lang/String;

    invoke-static {v12, v2, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    sget v11, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Buoi"

    invoke-static {v12, v2, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 390
    :cond_5
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    .line 391
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Del"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 392
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 393
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v6, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 394
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-short v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v2, v6, v9

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    .line 397
    :cond_6
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 398
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->deleteRB(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn \u00f4 c\u1ea7n t\u1ea1o ti\u1ebft c\u1ed1 \u0111\u1ecbnh!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 405
    :cond_8
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetRBCoDinhSHLCCNGLLLop"

    invoke-direct {v2, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 409
    :try_start_0
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_TKBID:Ljava/lang/String;

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 418
    :cond_9
    new-instance v4, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;

    invoke-direct {v4, p0, v0, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$8;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v3, v9, v4}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private checkRangBuocLopID(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 716
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "GroupID"

    invoke-static {v1, v2, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 720
    const-string v1, "Day"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 721
    const-string v2, "Hour"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 723
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 724
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 726
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method private delDeltail()V
    .locals 9

    .line 612
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 614
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 615
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 616
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 617
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 620
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 621
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 624
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->deleteRB(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRB(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 628
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 631
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 635
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 644
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$9;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 639
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fixDataDetail(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 585
    const-string v0, "IndexConstraintID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 586
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 587
    invoke-virtual {p1, v2, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 589
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
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

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
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

    .line 596
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 605
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 607
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

    .line 179
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllLop(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 185
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$5;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private screen()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Load_GridThuTiet()V

    .line 155
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->reloadPage()V

    return-void
.end method

.method private setDataGridTKB_Lop(Ljava/lang/String;)V
    .locals 6

    .line 733
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 734
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v1, "GroupID"

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    .line 736
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 737
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

    .line 738
    const-string v4, "Day"

    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 739
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 662
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 663
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->IndexConstraintID:I

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 665
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->IndexConstraintID:I

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 667
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->IndexConstraintID:I

    .line 668
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Load_GridThuTiet()V

    return-void

    .line 672
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->checkRangBuocLopID(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 673
    iput v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->IndexConstraintID:I

    .line 674
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    const-string v1, "D\u1eef li\u1ec7u r\u00e0ng bu\u1ed9c kh\u00f4ng tr\u00f9ng nhau!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Load_GridThuTiet()V

    return-void

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->setDataGridTKB_Lop(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private setThongKe()V
    .locals 13

    .line 686
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "ThongKeTheoLopChinhKhoa"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "ThongKeTheoLopTraiBuoi"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 688
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v3, "Lop"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 690
    const-string v3, "GroupID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 691
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 692
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 696
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 697
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 698
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_0

    .line 702
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L\u1edbp "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "TenLop"

    invoke-virtual {v0, v8, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 701
    :cond_0
    const-string v10, ""

    .line 704
    :goto_1
    const-string v11, "tongsotiet"

    if-eq v9, v7, :cond_1

    .line 705
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " S\u1ed1 ti\u1ebft ch\u00ednh kho\u00e1"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-eq v9, v7, :cond_2

    .line 708
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " S\u1ed1 ti\u1ebft tr\u00e1i bu\u1ed5i "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 710
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 743
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 744
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 746
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 750
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 754
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 755
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 759
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 760
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 762
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 763
    new-instance v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$10;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$10;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 782
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 784
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 785
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 788
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 789
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocThuongDung-FragmentThoiGianNghiCuaLop()V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->setDataRangBuoc()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->context:Landroid/content/Context;

    .line 88
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_td_thoi_gian_nghi_cua_lop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 148
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_TKBID:Ljava/lang/String;

    .line 149
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_STUDENTS_SET_NOT_AVAILABLE_TIMES:S

    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->_ConstraintID:S

    .line 150
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;->screen()V

    return-void
.end method
