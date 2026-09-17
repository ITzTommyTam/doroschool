.class public Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;
.super Landroidx/fragment/app/Fragment;
.source "Fragment12ViTriPhaiCoTietDayCua1GV.java"


# instance fields
.field IndexConstraintID:I

.field NguyenNgay:Z

.field TAG:Ljava/lang/String;

.field TKBID:I

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

.field arrNguoiDungID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrNguoiDungIDCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

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

.field txt_GV:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelLH(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->delLH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage12(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->reloadPage12()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataGridTKB_GV(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->setDataGridTKB_GV(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataGridTKB_GVCN(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->setDataGridTKB_GVCN(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungIDCB:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 69
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 70
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 71
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 73
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->NguyenNgay:Z

    .line 75
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    .line 76
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->show:I

    .line 80
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TAG:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 100
    sget v0, Lcom/vietschool/R$id;->txt_GV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->txt_GV:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/vietschool/R$id;->chk_PhaVo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->chk_PhaVo:Landroid/widget/CheckBox;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Luu:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Xoa:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Tap:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 106
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/vietschool/R$id;->pbWaiterLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 108
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_HuongDan:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 111
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 113
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->txt_GV:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$2;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$3;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$4;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 216
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    .line 223
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

    .line 226
    :goto_0
    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 228
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    .line 229
    invoke-static {p4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p4

    .line 231
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p4, v5

    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 234
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    invoke-virtual {p3, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, p4, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p3, v5

    .line 243
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 244
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p4

    .line 245
    invoke-interface {v2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 251
    :cond_4
    const-string p3, "layout_tkb1"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 252
    const-string p3, "S\u00e1ng"

    const/4 p4, 0x4

    invoke-virtual {p1, v5, v5, p4, p3}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 253
    const-string p3, "Chi\u1ec1u"

    const/4 p4, 0x5

    const/16 v0, 0x9

    invoke-virtual {p1, v5, p4, v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p3, 0x64

    .line 255
    invoke-virtual {p1, v5, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p3, v5

    .line 257
    :goto_3
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_5

    const/16 p4, 0xc8

    .line 258
    invoke-virtual {p1, p3, p4}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 263
    :cond_6
    const-string p3, "layout_tkb2"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 265
    const-string p3, "Chon"

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v1, :cond_7

    .line 267
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 268
    invoke-virtual {p1, v5, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    :cond_7
    if-ne v3, v4, :cond_8

    .line 272
    invoke-virtual {p1, v5, v5}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 276
    :cond_8
    new-instance p3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$6;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$6;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 286
    new-instance p3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$7;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$7;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 316
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
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
    .locals 15

    .line 156
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 157
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Buoi"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 158
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Tiet"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 159
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 160
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 161
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 162
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 163
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T6"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 164
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T7"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 166
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 167
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

    .line 169
    const-string v3, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v3, "Chi\u1ec1u"

    .line 170
    :goto_1
    iget-object v12, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 172
    :cond_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    .line 173
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v5, "layout_tkb1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private checkRangBuocNguoiDungID(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 693
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "TeacherID"

    invoke-static {v1, v2, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 697
    const-string v1, "Day"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 698
    const-string v2, "Hour"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 700
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 701
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 703
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

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 515
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 518
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 519
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 520
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 523
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 524
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 529
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 531
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 534
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 539
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private delLH()V
    .locals 9

    .line 546
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 547
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 548
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 549
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 550
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 551
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 554
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 555
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 562
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 565
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 578
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$9;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 686
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 688
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

.method private luuRB()V
    .locals 10

    .line 324
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    .line 325
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 327
    iget v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    .line 332
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungIDCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn GV"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_1
    const-string v0, ","

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->chk_PhaVo:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 339
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v3, "DanhSachRangBuocHourDay"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    .line 340
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    .line 341
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    .line 342
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "STT"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 351
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v3, 0x0

    move v4, v3

    .line 352
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 353
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    .line 355
    :goto_1
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    move v5, v3

    :goto_2
    const/4 v7, 0x6

    if-ge v5, v7, :cond_6

    .line 357
    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "T"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "X"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v7

    .line 360
    sget-short v8, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const-string v9, "ConstraintID"

    invoke-static {v7, v2, v9, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/16 v8, 0x50

    goto :goto_3

    .line 361
    :cond_4
    sget v8, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "weightPercentage"

    invoke-static {v7, v2, v9, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "IndexConstraintID"

    invoke-static {v7, v2, v9, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string v8, "active"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v2, v8, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    sget-short v8, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const-string/jumbo v9, "type"

    invoke-static {v7, v2, v9, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string v8, "Hour"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v2, v8, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const-string v8, "Day"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v2, v8, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "TKBID"

    invoke-static {v7, v2, v9, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v8, "Buoi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v2, v8, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 379
    :cond_7
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 380
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getGiaoVienActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 384
    :cond_8
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 385
    :cond_9
    new-instance v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Ljava/lang/String;)V

    invoke-static {v1, v3, v6, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_a
    :goto_4
    return-void
.end method

.method private reloadPage12()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

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

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 183
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$5;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$5;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataGridTKB_GV(Ljava/lang/String;)V
    .locals 6

    .line 710
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    .line 711
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v1, "TeacherID"

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 713
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 714
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 716
    const-string v3, "Hour"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 717
    const-string v4, "Day"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 722
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v4

    :catch_1
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "T"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 731
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    const-string v5, "X"

    invoke-virtual {v4, v2, v3, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDataGridTKB_GVCN(Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    .line 740
    :goto_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 741
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 744
    :try_start_0
    const-string v4, "Hour"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v1

    .line 751
    :goto_1
    :try_start_1
    const-string v5, "Day"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v5, v1

    .line 755
    :goto_2
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    .line 758
    const-string v7, "TenTat"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(IILjava/lang/String;)V

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDataRangBuoc()V
    .locals 11

    .line 592
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 593
    iput v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 595
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iput v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    .line 598
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Load_GridThuTiet()V

    return-void

    .line 602
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->checkRangBuocNguoiDungID(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    iput v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    .line 604
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    const-string v1, "D\u1eef li\u1ec7u r\u00e0ng bu\u1ed9c kh\u00f4ng tr\u00f9ng nhau!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Load_GridThuTiet()V

    return-void

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->checkGVCN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ","

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_1
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 610
    :cond_5
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    .line 611
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v4

    .line 613
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    const-string v6, "TKB.Core.TKB"

    const-string v7, "RouterTKBRangBuocFunc"

    invoke-direct {v5, v3, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v3, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 616
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v6, "dtInfo"

    invoke-direct {v3, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "Column1"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 618
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "Column2"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 621
    :try_start_0
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "TKBID"

    aput-object v10, v9, v1

    aput-object v7, v9, v2

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 622
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "GVID"

    aput-object v9, v7, v1

    aput-object v0, v7, v2

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 623
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    aput-object v8, v7, v1

    aput-object v6, v7, v2

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 625
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "SchoolID"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "GetTietActivity_GV_ThoiGianBan"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-static {v5, v1, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 767
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 769
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 770
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 774
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 778
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 779
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 784
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 787
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungIDCB:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 788
    new-instance v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$11;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$11;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 808
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 810
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 811
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 814
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 815
    new-instance p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public checkGVCN(Ljava/lang/String;)Z
    .locals 2

    .line 662
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 663
    invoke-virtual {p0, v0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->getAllIndexes(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 667
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "MonHocID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "254"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

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

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 675
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 676
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocGiaoVien-Fragment12ViTriPhaiCoTietDayCua1GV()V
    .locals 0

    .line 816
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->setDataRangBuoc()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    .line 88
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_gv12_vi_tri_phai_co_tiet_day_cua_1_gv:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    .line 92
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->AnhXa(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->Load_GridThuTiet()V

    .line 95
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->reloadPage12()V

    return-object p1
.end method
