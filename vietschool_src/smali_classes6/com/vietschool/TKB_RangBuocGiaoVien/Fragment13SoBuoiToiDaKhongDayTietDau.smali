.class public Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;
.super Landroidx/fragment/app/Fragment;
.source "Fragment13SoBuoiToiDaKhongDayTietDau.java"


# instance fields
.field Buoi:I

.field RadioGroup_GV:Landroid/widget/RadioGroup;

.field RadioGroup_SangChieu:Landroid/widget/RadioGroup;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrHeaderDetail:Lvietschool/prosocket/DataTable;

.field arrNguoiDungID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

.field check2:I

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_GV:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelRB(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->delRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 61
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 62
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 66
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrNguoiDungID:Ljava/util/List;

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->check2:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x71

    .line 82
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 84
    sget v0, Lcom/vietschool/R$id;->RadioGroup_SangChieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->RadioGroup_SangChieu:Landroid/widget/RadioGroup;

    .line 85
    sget v0, Lcom/vietschool/R$id;->RadioGroup_GV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->RadioGroup_GV:Landroid/widget/RadioGroup;

    .line 86
    sget v0, Lcom/vietschool/R$id;->pbWaiterTietToiDa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 87
    sget v0, Lcom/vietschool/R$id;->txt_GV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->txt_GV:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->cboSoTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    .line 89
    const-string v1, "Ch\u1ecdn s\u1ed1 bu\u1ed5i"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 90
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->layout_Grid:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_Luu:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_Xoa:Landroid/widget/Button;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_CanhBao:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_HuongDan:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 97
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->RadioGroup_SangChieu:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 121
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->RadioGroup_GV:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->txt_GV:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$3;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 156
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TietID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 157
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v1, "TenTiet"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    .line 159
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

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "TietID"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$4;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$5;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 226
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    .line 231
    iget-object v4, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 235
    :goto_0
    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 237
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 239
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v6

    .line 243
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 244
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 246
    invoke-virtual {p2, v6, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v6

    .line 253
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 254
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 255
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 261
    :cond_4
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 263
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 264
    invoke-virtual {v2, v6, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    :cond_5
    if-ne v4, v5, :cond_6

    .line 267
    invoke-virtual {v2, v6, v6}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 270
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$7;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$7;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 279
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private checkData(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;IILjava/lang/String;ILjava/lang/String;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    if-lez v4, :cond_11

    mul-int/lit8 v10, v6, 0x5

    .line 308
    const-string v11, "TenNguoiDung"

    const/4 v12, 0x0

    if-ge v10, v4, :cond_0

    .line 309
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Gi\u00e1o vi\u00ean "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 t\u1ed5ng ti\u1ebft bu\u1ed5i "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trong khi b\u1ea1n ch\u1ecdn s\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a trong tu\u1ea7n l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". N\u00ean s\u1ed1 ti\u1ebft t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ti\u1ebft. N\u00ean b\u1ea1n s\u1ebd b\u1ecb d\u01b0 s\u1ed1 ti\u1ebft x\u1ebfp kh\u00f4ng \u0111\u01b0\u1ee3c l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v4, v10

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v12

    .line 312
    :cond_0
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v10

    move v13, v12

    .line 313
    :goto_0
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    const-string v15, "Hour"

    move/from16 v16, v12

    if-ge v13, v14, :cond_4

    .line 314
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    .line 315
    const-string v9, "TeacherID"

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    const/4 v2, 0x5

    if-ge v12, v2, :cond_1

    const/4 v2, 0x1

    if-eq v8, v2, :cond_2

    :cond_1
    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x5

    if-lt v2, v9, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3

    .line 316
    :cond_2
    iget-object v2, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v9, v14, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, v16

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v12, v16

    goto :goto_0

    .line 319
    :cond_4
    iget-object v2, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v16

    :goto_1
    const/4 v8, 0x6

    if-ge v7, v8, :cond_a

    move/from16 v8, v16

    :goto_2
    const/4 v9, 0x5

    if-ge v8, v9, :cond_9

    move/from16 v12, v16

    move v13, v12

    .line 324
    :goto_3
    iget-object v14, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 325
    iget-object v14, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    .line 326
    const-string v9, "Day"

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    if-ne v7, v9, :cond_5

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    if-ne v8, v9, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    if-nez v12, :cond_8

    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 334
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ", b\u1ea1n quy \u0111\u1ecbnh s\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a l\u00e0 "

    const-string v9, " GV "

    const-string v10, "Bu\u1ed5i "

    if-ge v7, v6, :cond_b

    .line 335
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 ti\u1ebft d\u1ea1y l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s\u1ebd kh\u00f4ng ph\u00f9 h\u1ee3p v\u00ec sau khi x\u00e9t \u0111\u1ebfn th\u1eddi gian b\u1eadn c\u1ee7a GV th\u00ec trong "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bu\u1ed5i s\u1ebd kh\u00f4ng c\u00f3 \u0111\u1ee7 ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp h\u1ebft c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i s\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a ho\u1eb7c th\u1eddi gian b\u1eadn!"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v16

    :cond_b
    move/from16 v7, v16

    move v12, v7

    :goto_5
    if-ge v7, v6, :cond_c

    .line 340
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    if-ge v12, v4, :cond_d

    .line 343
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 s\u1ed1 ti\u1ebft d\u1ea1y l\u00e0 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " l\u00e0 kh\u00f4ng th\u1ecfa m\u00e3n v\u00ec sau khi x\u00e9t \u0111\u1ebfn th\u1eddi gian b\u1eadn c\u1ee7a GV th\u00ec trong "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bu\u1ed5i s\u1ebd kh\u00f4ng c\u00f3 \u0111\u1ee7 ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp h\u1ebft c\u00e1c ti\u1ebft.H\u00e3y \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i s\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a ho\u1eb7c th\u1eddi gian b\u1eadn"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v16

    .line 347
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, -0x1

    move v9, v8

    :goto_6
    if-ltz v7, :cond_10

    if-ne v9, v8, :cond_e

    .line 349
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    .line 350
    :cond_e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_f

    move v9, v8

    goto :goto_8

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_10
    :goto_8
    if-eq v9, v8, :cond_11

    mul-int/2addr v9, v6

    if-ge v9, v4, :cond_11

    .line 357
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Kh\u00f4ng c\u00f2n \u0111\u1ee7 s\u1ed1 ti\u1ebft \u0111\u1ec3 s\u1eafp cho gi\u00e1o vi\u00ean "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " v\u00ec sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean b\u1ea1n ch\u1ec9 c\u00f2n "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Trong khi t\u1ed5ng s\u1ed1 ti\u1ebft bu\u1ed5i "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c\u1ee7a b\u1ea1n l\u00e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v16

    :cond_11
    const/16 v17, 0x1

    return v17
.end method

.method private delRB()V
    .locals 10

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
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 492
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 493
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 496
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 497
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 501
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 503
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 507
    :try_start_0
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 515
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$10;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRB()V
    .locals 2

    .line 287
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn s\u00f4 bu\u1ed5i. Vui l\u00f2ng ch\u1ecdn! "

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    .line 298
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->saveData()V

    return-void
.end method

.method private reloadPage()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 188
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x72

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 195
    :cond_2
    new-instance v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$6;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-static {v0, v3, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveData()V
    .locals 21

    move-object/from16 v1, p0

    .line 368
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 374
    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v4, 0x71

    const-string v5, "SchoolID"

    const-string v6, "TKB.Core.TKB"

    const-string v7, "TKBID"

    const-string v8, "MinMax"

    const-string/jumbo v9, "weightPercentage"

    const-string v10, "ConstraintID"

    const-string v11, "Buoi"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v3, v4, :cond_6

    .line 375
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "dtSave"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    .line 376
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v10, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 377
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v9, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 378
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v8, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 379
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Interval_Start_Hour"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 380
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Interval_End_Hour"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 381
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v7, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 382
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v11, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 384
    iget v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x7

    const/4 v14, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x6

    goto :goto_1

    .line 385
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v15, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    sget v16, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x6

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v15, v4, v13

    aput-object v16, v4, v12

    aput-object v17, v4, v14

    aput-object v10, v4, v9

    aput-object v10, v4, v8

    aput-object v18, v4, v7

    aput-object v19, v4, v20

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 386
    :goto_1
    iget v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    if-eq v3, v14, :cond_3

    if-nez v3, :cond_4

    .line 387
    :cond_3
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    sget v15, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v13

    aput-object v15, v11, v12

    aput-object v2, v11, v14

    aput-object v10, v11, v9

    aput-object v10, v11, v8

    aput-object v0, v11, v7

    aput-object v16, v11, v20

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 388
    :cond_4
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 389
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 391
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v3, v0, v6, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ","

    iget-object v4, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrNguoiDungID:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 408
    :cond_5
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$8;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$8;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    invoke-static {v3, v13, v12, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 403
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 422
    :cond_6
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v4, "DanhSachRangBuocToiThieu"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    .line 424
    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    .line 425
    new-instance v14, Lvietschool/prosocket/DataTable;

    invoke-direct {v14}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v14, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    move v14, v13

    .line 426
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 427
    iget-object v15, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move/from16 v16, v13

    sget-object v13, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v15, v12, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move/from16 v12, v17

    goto :goto_2

    :cond_7
    move/from16 v17, v12

    move/from16 v16, v13

    .line 430
    iget-object v12, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    const-string v13, "IndexConstraintID"

    if-lez v12, :cond_9

    move/from16 v12, v16

    .line 431
    :goto_3
    iget-object v14, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 432
    iget-object v14, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    invoke-virtual {v14, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    iget v15, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    if-ne v14, v15, :cond_8

    .line 433
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v3, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    move/from16 v3, v16

    .line 438
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v12

    .line 440
    check-cast v4, Ljava/util/ArrayList;

    sget-short v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-static {v12, v4, v10, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    sget v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v4, v9, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v4, v13, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v9, "active"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12, v4, v9, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    sget-short v9, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const-string/jumbo v10, "type"

    invoke-static {v12, v4, v10, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v4, v8, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v4, v7, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v4, v11, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 453
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v7, "SaveRangBuocToiThieu"

    invoke-direct {v4, v0, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 457
    :try_start_1
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v2, v16

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 470
    :cond_a
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$9;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$9;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    move/from16 v3, v17

    invoke-static {v4, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 465
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 531
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 534
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 538
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 548
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 551
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->arrNguoiDungID:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 552
    new-instance v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$11;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$11;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 570
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 572
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 573
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 576
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->context:Landroid/content/Context;

    .line 76
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_gv13_so_buoi_toi_da_khong_day_tiet_dau:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 181
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->reloadPage()V

    return-void
.end method
