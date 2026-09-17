.class public Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_7_ViTriPhaiCoTietHocCuaLop.java"


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

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field chk_CPPhaVo:Landroid/widget/CheckBox;

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
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Load_GridThuTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelLH7(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->delLH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRBLH7(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->luuRBLH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBLH7(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->reloadPageRBLH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->setDataRangBuoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 64
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 65
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 66
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->NguyenNgay:Z

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->show:I

    .line 71
    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->IndexConstraintID:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x6d

    .line 84
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 86
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->txt_Lop:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/vietschool/R$id;->chk_CPPhaVo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->chk_CPPhaVo:Landroid/widget/CheckBox;

    .line 88
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Luu:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Xoa:Landroid/widget/Button;

    .line 90
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Tap:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_CanhBao:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/vietschool/R$id;->pbWaiterViTriTietHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 95
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_HuongDan:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 98
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Tap:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$2;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$3;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$4;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Load_GridThuTiet()V

    .line 142
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->reloadPageRBLH7()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 215
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 223
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 225
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 230
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 231
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 233
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 241
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 242
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 243
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 249
    :cond_3
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 250
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 251
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 253
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 255
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 256
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 261
    :cond_5
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 263
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 265
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 266
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 272
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$6;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$6;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 283
    new-instance p2, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$7;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$7;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 314
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 315
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 316
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 317
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 320
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 146
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 147
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 157
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

    .line 159
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 160
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private checkRangBuocLopIDLH7(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 553
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v2, "GroupID"

    invoke-static {v1, v2, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 557
    const-string v1, "Day"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 558
    const-string v2, "Hour"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 560
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 561
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 563
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

.method private delLH7()V
    .locals 9

    .line 580
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 581
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 582
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 583
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 584
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 585
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 588
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 592
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->deleteRBRBLH7(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRBRBLH7(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 597
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 603
    :try_start_0
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 612
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 607
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 632
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
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

.method private luuRBLH7()V
    .locals 14

    .line 328
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn l\u1edbp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    .line 339
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 341
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "DanhSachRangBuocHourDay"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    .line 349
    const-string v6, "IndexConstraintID"

    const-string v7, "ConstraintID"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    .line 350
    :goto_1
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v8, v5, :cond_5

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "T"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "X"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 354
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v11

    .line 356
    sget-short v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    invoke-static {v11, v2, v7, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v12, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->chk_CPPhaVo:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-ne v12, v9, :cond_3

    const/16 v12, 0x50

    goto :goto_3

    :cond_3
    sget v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "weightPercentage"

    invoke-static {v11, v2, v13, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-static {v1, v10}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->getIndexConstraintIDbyLop(Lvietschool/prosocket/DataTable;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v2, v6, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v12, "GroupID"

    invoke-static {v11, v2, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v10, "active"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v2, v10, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    sget-short v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const-string/jumbo v12, "type"

    invoke-static {v11, v2, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const-string v10, "Hour"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v2, v10, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v4, -0x2

    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "Day"

    invoke-static {v11, v2, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v10, "TKBID"

    sget-object v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v11, v2, v10, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    sget v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "Buoi"

    invoke-static {v11, v2, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v10, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 375
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Del"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 377
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v6, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 378
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v2, v6, v9

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    .line 381
    :cond_7
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 382
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->deleteRBRBLH7(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng \u0111\u00e1nh d\u1ea5u x v\u00e0o l\u01b0\u1edbi!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_9
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetTietActivity"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393
    :try_start_0
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "YearID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 402
    :cond_a
    new-instance v3, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$8;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Lorg/json/JSONObject;I)V

    invoke-static {v2, v8, v9, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private reloadPageRBLH7()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    const/4 v0, 0x1

    .line 168
    sput-boolean v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    .line 169
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllLop(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 176
    :cond_1
    new-instance v3, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$5;

    invoke-direct {v3, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$5;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-static {v1, v2, v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataGridTKB_Lop(Ljava/lang/String;)V
    .locals 6

    .line 570
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    .line 571
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v1, "GroupID"

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    .line 573
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
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

    .line 575
    const-string v4, "Day"

    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 576
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

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

    .line 528
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 529
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->IndexConstraintID:I

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->IndexConstraintID:I

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->IndexConstraintID:I

    .line 534
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Load_GridThuTiet()V

    return-void

    .line 538
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->checkRangBuocLopIDLH7(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    iput v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->IndexConstraintID:I

    .line 540
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    const-string v1, "D\u1eef li\u1ec7u r\u00e0ng bu\u1ed9c kh\u00f4ng tr\u00f9ng nhau!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Load_GridThuTiet()V

    return-void

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->setDataGridTKB_Lop(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 639
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 642
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 646
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 650
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 651
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 656
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 659
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 660
    new-instance v3, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$10;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$10;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 679
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 681
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 682
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 685
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 687
    new-instance p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocLop-Fragment_7_ViTriPhaiCoTietHocCuaLop()V
    .locals 0

    .line 688
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->setDataRangBuoc()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    .line 79
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_lh7_vi_tri_phai_co_tiet_hoc_cua_lop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
