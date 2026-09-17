.class public Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_3_TietDoiKhongHocGioRaChoi.java"


# instance fields
.field arrData:Lvietschool/prosocket/DataTable;

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

.field btn_Xoa:Landroid/widget/Button;

.field cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

.field cboTietChieu:Lcom/prosoftlib/control/ProComboBox;

.field cboTietSang:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field showMon:I

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdel23(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->del23()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB23(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->luuRB23()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageR23(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->reloadPageR23()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrayLopID:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrData:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->showMon:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x67

    .line 80
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 82
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->txt_Lop:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/vietschool/R$id;->cboMonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 85
    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 87
    sget v0, Lcom/vietschool/R$id;->cboTietSang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietSang:Lcom/prosoftlib/control/ProComboBox;

    .line 88
    const-string v1, "Sau ti\u1ebft Chi\u1ec1u"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 90
    sget v0, Lcom/vietschool/R$id;->cboTietChieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietChieu:Lcom/prosoftlib/control/ProComboBox;

    .line 91
    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_Luu:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_Xoa:Landroid/widget/Button;

    .line 95
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_CanhBao:Landroid/widget/Button;

    .line 97
    sget v0, Lcom/vietschool/R$id;->pbWaiterTG_KhongHocGioRaChoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 98
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_HuongDan:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$1;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 111
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TietID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 112
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "TenTiet"

    invoke-virtual {p1, v7, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 p1, 0x1

    move v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p1

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietSang:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "TietID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietChieu:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "TietID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$2;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$3;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->reloadPageR23()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 186
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 189
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 194
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 195
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 205
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 206
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 214
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 216
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 217
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 220
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$5;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$5;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 228
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 229
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 230
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 231
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 235
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private del23()V
    .locals 8

    .line 330
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 335
    :cond_0
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 336
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v2, 0x0

    move v3, v2

    .line 339
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 340
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrData:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v3, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 341
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_2
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuoc_Index_G"

    invoke-direct {v3, v4, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 354
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$7;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-static {v3, v2, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic lambda$showPopup$0()V
    .locals 0

    return-void
.end method

.method private luuRB23()V
    .locals 17

    move-object/from16 v0, p0

    .line 243
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 249
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn m\u00f4n. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_2
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 257
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietSang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 258
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->cboTietChieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    if-nez v3, :cond_3

    .line 260
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn s\u1ed1 ti\u1ebft. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_3
    const-string v5, "NguyenNgay"

    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "true"

    const/4 v9, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v9

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x3

    .line 270
    :goto_1
    new-instance v10, Lvietschool/prosocket/DataTable;

    invoke-direct {v10}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 271
    iget-object v11, v10, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v12, "GroupID"

    sget-object v13, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v11, v12, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 272
    iget-object v11, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 273
    iget-object v14, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v12, v15, v13

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    if-ne v7, v9, :cond_8

    add-int/lit8 v4, v3, -0x1

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    const/4 v5, 0x2

    if-ne v7, v5, :cond_9

    add-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_9
    move v3, v13

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x4

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_b
    move v3, v13

    move v4, v3

    .line 293
    :goto_5
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v8, "TKB.Core.TKB"

    const-string v11, "SaveRangBuocTietDoiKhongHocGioRaChoi"

    invoke-direct {v5, v6, v8, v11}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v8, "SchoolID"

    invoke-static {v8}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v13}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 307
    :cond_c
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$6;

    invoke-direct {v1, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$6;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-static {v5, v13, v9, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private reloadPageR23()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getGiaoVienRangBuocActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 145
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$4;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$4;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 375
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 377
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x14

    .line 378
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 382
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 393
    new-instance v4, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 395
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v4, v2, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 396
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$8;

    invoke-direct {v2, p0, v4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$8;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 419
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 421
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 425
    invoke-virtual {v2, p1, p2, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 427
    new-instance p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->context:Landroid/content/Context;

    .line 75
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_tg3_tiet_doi_khong_hoc_gio_ra_choi:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
