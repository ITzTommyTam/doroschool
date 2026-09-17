.class public Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLopThoiGianNghi.java"


# instance fields
.field IndexConstraintID:I

.field NguyenNgay:Z

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

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
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuTKB_TGNghiCuaLop(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->LuuTKB_TGNghiCuaLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelLH1(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->delLH1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBLH1(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->reloadPageRBLH1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 66
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 67
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 70
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->NguyenNgay:Z

    .line 72
    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->show:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 86
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->txt_Lop:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Luu:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Xoa:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    .line 90
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/vietschool/R$id;->pbWaiterLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_HuongDan:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 98
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$2;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$3;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$4;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Load_GridThuTiet()V

    .line 140
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->reloadPageRBLH1()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 209
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 217
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 219
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 224
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 225
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 227
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 235
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 236
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 243
    :cond_3
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 244
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 245
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 247
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 249
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 250
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 255
    :cond_5
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 257
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 259
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 260
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 266
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$6;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$6;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 277
    new-instance p2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$7;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$7;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 309
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 310
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 311
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 312
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 315
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 144
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 145
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 147
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 155
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

    .line 157
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 158
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private LuuTKB_TGNghiCuaLop()V
    .locals 15

    .line 324
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn l\u1edbp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_1
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    .line 338
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "STT"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 340
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 342
    :cond_2
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    .line 344
    const-string v7, "IndexConstraintID"

    const-string v8, "ConstraintID"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v6, :cond_5

    .line 345
    :goto_1
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v9, v6, :cond_4

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "T"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "X"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 349
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v12

    .line 351
    sget-short v13, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-static {v12, v3, v8, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    sget v13, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "weightPercentage"

    invoke-static {v12, v3, v14, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-direct {p0, v11}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v3, v7, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v13, "GroupID"

    invoke-static {v12, v3, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v11, "active"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v3, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    sget-short v11, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const-string/jumbo v13, "type"

    invoke-static {v12, v3, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v11, "Hour"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v3, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v5, -0x2

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Day"

    invoke-static {v12, v3, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v11, "TKBID"

    sget-object v13, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v12, v3, v11, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    sget v11, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Buoi"

    invoke-static {v12, v3, v13, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 370
    :cond_5
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 371
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Del"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v8, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 373
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 374
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v9

    aput-object v2, v6, v10

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_3

    .line 377
    :cond_6
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 378
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn \u00f4 c\u1ea7n t\u1ea1o ti\u1ebft c\u1ed1 \u0111\u1ecbnh!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_8
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetRBCoDinhSHLCCNGLLLop"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 388
    :try_start_0
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 397
    :cond_9
    new-instance v4, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v3, v9, v10, v4}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 394
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

    .line 615
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "GroupID"

    invoke-static {v1, v2, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 619
    const-string v1, "Day"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 620
    const-string v2, "Hour"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 623
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 625
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

.method private delLH1()V
    .locals 9

    .line 532
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 533
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 534
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 535
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 536
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 537
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 540
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 544
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 548
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 551
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 564
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 608
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
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

.method private reloadPageRBLH1()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

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

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 170
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$5;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$5;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataGridTKB_Lop(Ljava/lang/String;)V
    .locals 6

    .line 632
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    .line 633
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v1, "GroupID"

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    .line 635
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 636
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

    .line 637
    const-string v4, "Day"

    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 638
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 581
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 582
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 586
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    .line 587
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Load_GridThuTiet()V

    return-void

    .line 591
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->checkRangBuocLopID(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    .line 593
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    const-string v1, "D\u1eef li\u1ec7u r\u00e0ng bu\u1ed9c kh\u00f4ng tr\u00f9ng nhau!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Load_GridThuTiet()V

    return-void

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->setDataGridTKB_Lop(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 643
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 645
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 646
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 650
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 655
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 660
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 663
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 664
    new-instance v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$10;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$10;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 683
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 685
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 686
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 689
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 691
    new-instance p1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocLop-FragmentLopThoiGianNghi()V
    .locals 0

    .line 692
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->setDataRangBuoc()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    .line 81
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_lh_lop_thoi_gian_nghi:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
