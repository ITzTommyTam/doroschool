.class public Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_7_HaiTietGiangXepLienNhau.java"


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

.field btn_move:Landroid/widget/ImageView;

.field cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

.field cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

.field cboMon1:Lcom/prosoftlib/control/ProComboBox;

.field cboMon2:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field showMon:I

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdel27(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->del27()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB27(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->luuRB27()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageR27(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->reloadPageR27()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrayLopID:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->showMon:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 80
    sget v3, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 81
    sget v3, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->txt_Lop:Landroid/widget/TextView;

    .line 82
    sget v3, Lcom/vietschool/R$id;->cboMon1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProComboBox;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon1:Lcom/prosoftlib/control/ProComboBox;

    const/16 v4, 0x26

    if-ne v2, v4, :cond_0

    .line 83
    const-string v5, "T\u00ean m\u00f4n tr\u01b0\u1edbc"

    goto :goto_0

    :cond_0
    const-string v5, "m\u00f4n 1"

    :goto_0
    iput-object v5, v3, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 85
    sget v3, Lcom/vietschool/R$id;->cboMon2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProComboBox;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon2:Lcom/prosoftlib/control/ProComboBox;

    if-ne v2, v4, :cond_1

    .line 86
    const-string v5, "T\u00ean m\u00f4n sau"

    goto :goto_1

    :cond_1
    const-string v5, "m\u00f4n 2"

    :goto_1
    iput-object v5, v3, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 88
    sget v3, Lcom/vietschool/R$id;->cboLoaiTiet1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProComboBox;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

    if-ne v2, v4, :cond_2

    .line 89
    const-string v5, "tr\u01b0\u1edbc"

    goto :goto_2

    :cond_2
    const-string v5, "1"

    :goto_2
    const-string v6, "Lo\u1ea1i ti\u1ebft "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 91
    sget v3, Lcom/vietschool/R$id;->cboLoaiTiet2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProComboBox;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

    if-ne v2, v4, :cond_3

    .line 92
    const-string v2, "sau"

    goto :goto_3

    :cond_3
    const-string v2, "2"

    :goto_3
    const-string v4, "Lo\u1ea1i ti\u1ebft  "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 94
    sget v2, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_Luu:Landroid/widget/Button;

    .line 95
    sget v2, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_Xoa:Landroid/widget/Button;

    .line 96
    sget v2, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_CanhBao:Landroid/widget/Button;

    .line 98
    sget v2, Lcom/vietschool/R$id;->pbWaiterTG_XepLienKe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 99
    sget v2, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_HuongDan:Landroid/widget/Button;

    .line 100
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 102
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 104
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->txt_Lop:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$1;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$1;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 112
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "ID"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 113
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Name"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    const/4 v5, 0x4

    if-ge v3, v5, :cond_6

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ti\u1ebft "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    if-ne v3, v2, :cond_4

    const-string/jumbo v7, "\u0111\u01a1n"

    goto :goto_5

    :cond_4
    if-ne v3, v6, :cond_5

    const-string/jumbo v7, "\u0111\u00f4i"

    goto :goto_5

    :cond_5
    const-string v7, "ba"

    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v5, v6, v2

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 118
    :cond_6
    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v7, "ID"

    invoke-virtual/range {v5 .. v10}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v11, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v13, "ID"

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->reloadPageR27()V

    .line 122
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_Luu:Landroid/widget/Button;

    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$2;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$2;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_Xoa:Landroid/widget/Button;

    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$3;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$3;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 192
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 200
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 203
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 208
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 209
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 211
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 220
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 221
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 222
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 229
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 231
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 232
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 237
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$5;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$5;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 245
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 246
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 247
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 248
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 251
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private del27()V
    .locals 8

    .line 342
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 348
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v2, 0x0

    move v3, v2

    .line 351
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 352
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v3, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrData:Lvietschool/prosocket/DataTable;

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

    .line 358
    :cond_2
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuoc_Index_G"

    invoke-direct {v3, v4, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 360
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 366
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$7;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    invoke-static {v3, v2, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic lambda$showPopup$0()V
    .locals 0

    return-void
.end method

.method private luuRB27()V
    .locals 18

    move-object/from16 v0, p0

    .line 259
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 260
    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 262
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 266
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Ch\u01b0a ch\u1ecdn "

    const-string v6, ". Vui l\u00f2ng ch\u1ecdn!"

    const/16 v7, 0x26

    if-eqz v3, :cond_3

    .line 270
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v7, :cond_2

    const-string v1, "T\u00ean m\u00f4n tr\u01b0\u1edbc"

    goto :goto_0

    :cond_2
    const-string v1, "m\u00f4n 1"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_3
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 274
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v7, :cond_4

    const-string v1, "T\u00ean m\u00f4n sau"

    goto :goto_1

    :cond_4
    const-string v1, "m\u00f4n 2"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_5
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Ch\u01b0a ch\u1ecdn lo\u1ea1i ti\u1ebft "

    const-string v8, "1"

    if-eqz v3, :cond_7

    .line 278
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v7, :cond_6

    const-string v8, "tr\u01b0\u1edbc"

    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_7
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 282
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v7, :cond_8

    const-string v8, "sau"

    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_9
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 287
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboMon2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 288
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    .line 289
    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->cboLoaiTiet2:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    .line 292
    const-string v6, "NguyenNgay"

    invoke-static {v6}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_b

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v8

    .line 298
    :goto_3
    new-instance v7, Lvietschool/prosocket/DataTable;

    invoke-direct {v7}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 299
    iget-object v10, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v11, "GroupID"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v11, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 300
    iget-object v10, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v11, "SubjectID"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v11, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 301
    iget-object v10, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v11, "Duration"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v11, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 302
    iget-object v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 303
    iget-object v13, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v14, v9, v12

    aput-object v15, v9, v17

    const/4 v14, 0x2

    aput-object v16, v9, v14

    invoke-virtual {v13, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 304
    iget-object v9, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v14

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v12

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    invoke-virtual {v9, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    .line 308
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveTwoActivityID"

    invoke-direct {v1, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 310
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v12}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 320
    :cond_d
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$6;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    move/from16 v3, v17

    invoke-static {v1, v12, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private reloadPageR27()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 138
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 145
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_Two_Or_Tree_Activities"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "YearID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 159
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$4;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V

    invoke-static {v2, v5, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 388
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 390
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x14

    .line 391
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 395
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 406
    new-instance v4, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 408
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v4, v2, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 409
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$8;

    invoke-direct {v2, p0, v4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$8;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 432
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 434
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 438
    invoke-virtual {v2, p1, p2, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 440
    new-instance p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->context:Landroid/content/Context;

    .line 72
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_tg7_hai_tiet_giang_xep_lien_nhau:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
