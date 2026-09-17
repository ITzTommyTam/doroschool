.class public Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;
.super Landroidx/fragment/app/Fragment;
.source "Fragment18TaoNgayHopHDBM.java"


# instance fields
.field IndexConstraintID:I

.field NguyenNgay:Z

.field TAG:Ljava/lang/String;

.field TKBID:I

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

.field chk_PhaVo:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field layout_tkb2:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field show:I

.field theGridDetail:Lcom/prosoftlib/control/FreezableGridView;

.field theGridTKB:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelLH(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->delLH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->setDataRangBuoc(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 69
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 70
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 72
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->NguyenNgay:Z

    .line 74
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->IndexConstraintID:I

    .line 75
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TKBID:I

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->show:I

    .line 79
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TAG:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 99
    sget v0, Lcom/vietschool/R$id;->cboMonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 100
    sget v0, Lcom/vietschool/R$id;->chk_PhaVo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->chk_PhaVo:Landroid/widget/CheckBox;

    .line 101
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Luu:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Xoa:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Tap:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 106
    sget v0, Lcom/vietschool/R$id;->pbWaiterLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 107
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_HuongDan:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$2;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$3;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$4;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 228
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    .line 235
    iget-object v3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 238
    :goto_0
    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 240
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    .line 241
    invoke-static {p4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p4

    .line 243
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p4, v5

    .line 245
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 246
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 248
    invoke-virtual {p3, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, p4, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p3, v5

    .line 255
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 256
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p4

    .line 257
    invoke-interface {v2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 263
    :cond_4
    const-string p3, "layout_tkb1"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 264
    const-string p3, "S\u00e1ng"

    const/4 p4, 0x4

    invoke-virtual {p1, v5, v5, p4, p3}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 265
    const-string p3, "Chi\u1ec1u"

    const/4 p4, 0x5

    const/16 v0, 0x9

    invoke-virtual {p1, v5, p4, v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p3, 0x64

    .line 267
    invoke-virtual {p1, v5, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p3, v5

    .line 269
    :goto_3
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_5

    const/16 p4, 0xc8

    .line 270
    invoke-virtual {p1, p3, p4}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 275
    :cond_6
    const-string p3, "layout_tkb2"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 277
    const-string p3, "Chon"

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v1, :cond_7

    .line 279
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 280
    invoke-virtual {p1, v5, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    :cond_7
    if-ne v3, v4, :cond_8

    .line 284
    invoke-virtual {p1, v5, v5}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 288
    :cond_8
    new-instance p3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$6;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$6;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 298
    new-instance p3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 328
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 15

    .line 162
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 163
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Buoi"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 164
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Tiet"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 165
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 166
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 167
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 168
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 169
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T6"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 170
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T7"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 172
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 173
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Bu\u1ed5i"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "Ti\u1ebft"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    const-string v7, "Th\u1ee9 2"

    aput-object v7, v3, v6

    const/4 v7, 0x3

    const-string v8, "Th\u1ee9 3"

    aput-object v8, v3, v7

    const/4 v8, 0x4

    const-string v9, "Th\u1ee9 4"

    aput-object v9, v3, v8

    const/4 v9, 0x5

    const-string v10, "Th\u1ee9 5"

    aput-object v10, v3, v9

    const/4 v10, 0x6

    const-string v11, "Th\u1ee9 6"

    aput-object v11, v3, v10

    const/4 v11, 0x7

    const-string v12, "Th\u1ee9 7"

    aput-object v12, v3, v11

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v1, v4

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    if-ge v1, v9, :cond_0

    .line 175
    const-string v3, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v3, "Chi\u1ec1u"

    .line 176
    :goto_1
    iget-object v12, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Ti\u1ebft "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v4

    aput-object v13, v14, v5

    const-string v3, ""

    aput-object v3, v14, v6

    aput-object v3, v14, v7

    aput-object v3, v14, v8

    aput-object v3, v14, v9

    aput-object v3, v14, v10

    aput-object v3, v14, v11

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    .line 179
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v5, "layout_tkb1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 457
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 460
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 461
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 462
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 465
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 466
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 467
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 471
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 473
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 476
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 481
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private delLH()V
    .locals 9

    .line 488
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 489
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 490
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 491
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 492
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 493
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 496
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 497
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 504
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 507
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 511
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 520
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$9;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 515
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private luuRB()V
    .locals 17

    move-object/from16 v1, p0

    .line 336
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 337
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    iget v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TKBID:I

    if-nez v3, :cond_0

    .line 340
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_0
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 344
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 345
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn M\u00f4n h\u1ecdc"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v7, "HDBMGiaoVienMonHoc"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 350
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-gtz v7, :cond_2

    .line 351
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng c\u00f3 ph\u00e2n c\u00f4ng gi\u00e1o vi\u00ean!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    move v8, v7

    .line 354
    :goto_0
    iget-object v9, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    const-string v10, "TeacherID"

    const-string v11, "SubjectID"

    if-ge v8, v9, :cond_4

    .line 355
    iget-object v9, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 356
    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 357
    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 360
    :cond_4
    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-gtz v6, :cond_5

    .line 361
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng c\u00f3 gi\u00e1o vi\u00ean \u0111\u01b0\u1ee3c ph\u00e2n c\u00f4ng cho m\u00f4n h\u1ecdc!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_5
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->chk_PhaVo:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    .line 367
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v8, "DanhSachRangBuocHourDay"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iput-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    .line 368
    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "STT"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 370
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 372
    :cond_6
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_7

    .line 374
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 376
    :cond_7
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 377
    new-instance v9, Lvietschool/prosocket/DataTable;

    invoke-direct {v9}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    move v9, v7

    .line 378
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    .line 379
    iget-object v12, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v12, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 382
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v8, :cond_9

    .line 383
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 384
    iget-object v11, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v11, v9}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 385
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    :cond_9
    const-string v9, "TenMonHoc"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v8, :cond_a

    .line 388
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 389
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 390
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    move v8, v7

    .line 393
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 394
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move v12, v7

    .line 395
    :goto_3
    iget-object v13, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    move v13, v7

    :goto_4
    const/4 v14, 0x6

    if-ge v13, v14, :cond_c

    .line 397
    iget-object v14, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    const-string v11, "T"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v13, 0x2

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v12, v11}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "X"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v11

    .line 400
    const-string v14, "TenNguoiDung"

    invoke-static {v11, v6, v14, v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    sget-short v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const-string v15, "ConstraintID"

    invoke-static {v11, v6, v15, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    sget v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "weightPercentage"

    invoke-static {v11, v6, v15, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    iget v14, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->IndexConstraintID:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "IndexConstraintID"

    invoke-static {v11, v6, v15, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-static {v11, v6, v10, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    const-string v14, "active"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11, v6, v14, v15}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    sget-short v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const-string/jumbo v15, "type"

    invoke-static {v11, v6, v15, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const-string v14, "Hour"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v6, v14, v15}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    const-string v14, "Day"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v6, v14, v15}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    iget v14, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TKBID:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "TKBID"

    invoke-static {v11, v6, v15, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    const-string v14, "Buoi"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v6, v14, v15}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object v14, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v14, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_c
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 v16, 0x1

    .line 418
    iget-object v4, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 420
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "SaveRangBuocThuTiet"

    invoke-direct {v4, v0, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    :try_start_0
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TKBID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 440
    :cond_f
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    move/from16 v2, v16

    invoke-static {v4, v7, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 435
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    return-void
.end method

.method private reloadPage()V
    .locals 5

    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    .line 185
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 191
    :cond_1
    new-instance v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;

    invoke-direct {v3, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$5;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    invoke-static {v1, v2, v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataRangBuoc(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->IndexConstraintID:I

    .line 535
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Load_GridThuTiet()V

    .line 537
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "DanhSachRangBuocHourDay"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDataRangBuoc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const-string v2, "SubjectID"

    invoke-static {v1, v2, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 540
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 542
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 543
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 545
    const-string v3, "Hour"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 546
    const-string v5, "Day"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 551
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v5

    :catch_1
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "T"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    const-string v6, "X"

    invoke-virtual {v5, v2, v3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAllIndexes(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 571
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    .line 87
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_gv18_tao_ngay_hop_hdbm:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    sget-object p2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TKBID:I

    .line 91
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->AnhXa(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Load_GridThuTiet()V

    .line 94
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->reloadPage()V

    return-object p1
.end method
