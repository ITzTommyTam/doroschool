.class public Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;
.super Landroidx/fragment/app/Fragment;
.source "FragmentSoMonHocToiDaTrenBuoi.java"


# instance fields
.field Buoi:I

.field _ConstraintID:S

.field _TKBID:Ljava/lang/String;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

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

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

.field chk_Chieu:Landroid/widget/CheckBox;

.field chk_Sang:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRBMH1(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->luuRBMH1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBMH1(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->reloadPageRBMH1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_TKBID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    .line 69
    iput v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 73
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 74
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 76
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 88
    sget v0, Lcom/vietschool/R$id;->chk_Sang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Sang:Landroid/widget/CheckBox;

    .line 89
    sget v0, Lcom/vietschool/R$id;->chk_Chieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    .line 90
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->layout_Grid:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_CanhBao:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_Luu:Landroid/widget/Button;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_Xoa:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->cboSoBuoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    .line 95
    const-string v1, "S\u1ed1 m\u00f4n"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 96
    sget v0, Lcom/vietschool/R$id;->pbWaiterMonHocToiDa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 97
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_HuongDan:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$1;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$2;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$3;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Array_Key_Val_Map(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523
    const-string v3, "key"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 190
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 192
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 197
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 198
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 200
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v2, p3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 202
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

    .line 207
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 209
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 210
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 211
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 218
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 220
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 221
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 226
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$5;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$5;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 238
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 239
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 240
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 244
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private addRowSaveRBMH1(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v0

    .line 393
    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "ConstraintID"

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "weightPercentage"

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IndexConstraintID"

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p4, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active"

    invoke-static {v0, p1, p3, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iget-short p2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-static {v0, p1, p3, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    const-string p2, "MinMax"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string p2, "TKBID"

    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_TKBID:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    const-string p2, "Buoi"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string p3, "DanhSachRangBuocToiThieu"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    const/4 p3, 0x0

    .line 404
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 405
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 406
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    .line 407
    aget-object p6, v0, p5

    invoke-static {p6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 408
    iget-object p6, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p6, p4}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p6, -0x1

    if-eq p4, p6, :cond_1

    .line 410
    iget-object p6, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p6, p4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvietschool/prosocket/DataColumn;

    iget-object p4, p4, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    .line 411
    sget-object p6, Lvietschool/prosocket/DataType;->Byte:Lvietschool/prosocket/DataType;

    if-eq p4, p6, :cond_0

    sget-object p6, Lvietschool/prosocket/DataType;->Int16:Lvietschool/prosocket/DataType;

    if-eq p4, p6, :cond_0

    sget-object p6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    if-eq p4, p6, :cond_0

    sget-object p6, Lvietschool/prosocket/DataType;->Int64:Lvietschool/prosocket/DataType;

    if-ne p4, p6, :cond_1

    .line 412
    :cond_0
    const-string p4, "0"

    aput-object p4, v0, p5

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-void
.end method

.method private delDeltail()V
    .locals 10

    .line 425
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 427
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 428
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 429
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 430
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v6

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 433
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 434
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 437
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 438
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 440
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 444
    :try_start_0
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 453
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$7;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRBMH1()V
    .locals 20

    move-object/from16 v1, p0

    .line 253
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_TKBID:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    .line 258
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iput v9, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    .line 261
    :cond_1
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v9, :cond_2

    .line 262
    iput v10, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    .line 264
    :cond_2
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 265
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_3
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_4

    .line 270
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn s\u1ed1 m\u00f4n. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_4
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v3, "DanhSachRangBuocToiThieu"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    .line 276
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    .line 277
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 280
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 281
    sget-object v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    .line 282
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, "LopID"

    const-string v12, "KhoiID"

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 283
    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 284
    iget-object v13, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 285
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 286
    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_7
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvietschool/prosocket/DataRow;

    .line 294
    invoke-virtual {v13, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v14, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 296
    invoke-virtual {v13, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {v13, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v0, v17

    goto :goto_1

    :cond_a
    move/from16 v17, v0

    .line 301
    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const-string v14, "key"

    invoke-direct {v1, v3, v14}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Array_Key_Val_Map(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v14, v17

    .line 306
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 307
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 308
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 309
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v10, v9, :cond_b

    .line 311
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move/from16 v9, v17

    .line 313
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 314
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_2

    .line 319
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v9, "luuRBMH1: "

    if-lez v0, :cond_13

    move-object v3, v4

    move-object v0, v8

    move/from16 v4, v17

    .line 321
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 322
    iget v5, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 323
    :cond_e
    const-string v5, "KhoiID"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->addRowSaveRBMH1(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V

    .line 325
    :cond_f
    iget v5, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    if-eqz v5, :cond_10

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 326
    :cond_10
    const-string v5, "KhoiID"

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->addRowSaveRBMH1(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V

    .line 328
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KhoiID : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 331
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    move/from16 v4, v17

    .line 335
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 336
    iget v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    if-ne v0, v6, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v13

    goto :goto_8

    .line 337
    :cond_15
    :goto_7
    const-string v5, "GroupID"

    const/4 v6, 0x1

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->addRowSaveRBMH1(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V

    .line 339
    :goto_8
    iget v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->Buoi:I

    const/4 v10, 0x2

    if-eqz v0, :cond_16

    if-ne v0, v10, :cond_17

    .line 340
    :cond_16
    const-string v5, "GroupID"

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->addRowSaveRBMH1(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V

    .line 342
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", LopID : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object v13, v3

    goto :goto_6

    .line 344
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    move/from16 v17, v0

    .line 349
    :cond_1a
    :goto_9
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 350
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 351
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocToiThieu"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-short v2, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v2, v17

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 371
    :cond_1b
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$6;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$6;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    const/4 v6, 0x1

    invoke-static {v3, v2, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 366
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    return-void
.end method

.method private reloadPageRBMH1()V
    .locals 11

    .line 130
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 132
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 133
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "NgayID"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 134
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "TenNgay"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v5, v6, v9

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "NgayID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 146
    :cond_2
    new-instance v1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$4;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;)V

    invoke-static {v0, v10, v9, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 470
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 473
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 477
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 481
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 487
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 489
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 490
    new-instance v3, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$8;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi$8;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 511
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 513
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 514
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->context:Landroid/content/Context;

    .line 83
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_mh1_so_mon_hoc_toi_da_tren_buoi:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 125
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_TKBID:Ljava/lang/String;

    .line 126
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->_ConstraintID:S

    .line 127
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;->reloadPageRBMH1()V

    return-void
.end method
