.class public Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_6_SoBuoiHocTrongTuan.java"


# instance fields
.field Buoi:I

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

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

.field mapArrLopID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRowSaveRBLH6(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->addRowSaveRBLH6(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelLH6(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->delLH6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRBLH6(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->luuRBLH6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBLH6(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->reloadPageRBLH6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuoi(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->setBuoi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 69
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->dtSave:Lvietschool/prosocket/DataTable;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->mapArrLopID:Ljava/util/Map;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x2c

    .line 86
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 87
    sget v0, Lcom/vietschool/R$id;->chk_Sang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    .line 88
    sget v0, Lcom/vietschool/R$id;->chk_Chieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    .line 89
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->layout_Grid:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_CanhBao:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_Luu:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_Xoa:Landroid/widget/Button;

    .line 93
    sget v0, Lcom/vietschool/R$id;->cboSoBuoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    .line 94
    const-string v1, "S\u1ed1 bu\u1ed5i t\u1ed1i \u0111a trong tu\u1ea7n"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 95
    sget v0, Lcom/vietschool/R$id;->pbWaiterBuoiHocTrongTuan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 96
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->txt_Lop:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_HuongDan:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 102
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 103
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "NgayID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 104
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v1, "TenNgay"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 106
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, p1

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "NgayID"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$2;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$3;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$4;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$5;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->reloadPageRBLH6()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 189
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 197
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 199
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 204
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 205
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v2, p3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 209
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

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 216
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 217
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 218
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 225
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 227
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 228
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 233
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$7;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$7;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 244
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 245
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 246
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 247
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

.method private addRowSaveRBLH6(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V
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
            "III)V"
        }
    .end annotation

    .line 484
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v0

    .line 485
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "ConstraintID"

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "weightPercentage"

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    const-string v1, "IndexConstraintID"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {v0, p1, v1, p7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p4, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 489
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active"

    invoke-static {v0, p1, p3, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    sget-short p2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-static {v0, p1, p3, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    const-string p2, "MinMax"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    const-string p2, "TKBID"

    sget-object p3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    const-string p2, "Buoi"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-void
.end method

.method private delLH6()V
    .locals 10

    .line 500
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 502
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 503
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 504
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 505
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 508
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 509
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 512
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 513
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 515
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 519
    :try_start_0
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 528
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$9;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 523
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRBLH6()V
    .locals 14

    .line 259
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->mapArrLopID:Ljava/util/Map;

    const-string v2, "key"

    invoke-static {v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Array_Key_Val_Map(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    .line 266
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    iput v4, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    .line 270
    iput v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    .line 272
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 273
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn l\u1edbp. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_3
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 278
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn s\u1ed1 bu\u1ed5i. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_4
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->cboSoBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 282
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 283
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    .line 284
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "LopID"

    const-string v9, "KhoiID"

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 285
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 287
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 288
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataRow;

    .line 296
    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 298
    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 299
    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_a
    invoke-static {v6}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-static {v4, v2}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Array_Key_Val_Map(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move v4, v0

    .line 308
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_d

    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_b

    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v10, v0

    .line 315
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 316
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 320
    :cond_d
    invoke-direct {p0, v3, v8, v5}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->saveDataLH6(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_e
    return-void
.end method

.method private reloadPageRBLH6()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v2, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 152
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$6;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$6;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;)V

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveDataLH6(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 329
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TKB.Core.TKB"

    const-string v3, "GetActivity_Lop"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 333
    :try_start_0
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SchoolID"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "YearID"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 344
    :cond_0
    new-instance v1, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$8;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    invoke-static {v0, v7, p1, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 340
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private setBuoi(Ljava/lang/String;)V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    .line 549
    iput v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 551
    iput v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 553
    iput v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 554
    const-string v4, "Sang"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 556
    iput v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 557
    const-string v0, "Chieu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 558
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 559
    iput v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    .line 561
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->Buoi:I

    sput p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 562
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->reloadPageRBLH6()V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 566
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 568
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 569
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 573
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 577
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 578
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 583
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 585
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->mapArrLopID:Ljava/util/Map;

    const-string v7, "key"

    invoke-static {v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Array_Key_Val_Map(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 587
    sget-object v7, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-static {v5, v3, v7, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 588
    new-instance v3, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$10;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan$10;-><init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 607
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 609
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 610
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 613
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->context:Landroid/content/Context;

    .line 81
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_lh6_so_buoi_hoc_trong_tuan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
