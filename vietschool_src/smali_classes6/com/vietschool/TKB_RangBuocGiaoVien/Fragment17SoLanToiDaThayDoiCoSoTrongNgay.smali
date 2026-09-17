.class public Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;
.super Landroidx/fragment/app/Fragment;
.source "Fragment17SoLanToiDaThayDoiCoSoTrongNgay.java"


# instance fields
.field RadioGroup_ApDung:Landroid/widget/RadioGroup;

.field _TKBID:Ljava/lang/String;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrHeaderDetail:Lvietschool/prosocket/DataTable;

.field arrNguoiDungID:Ljava/util/ArrayList;
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

.field cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_GiaoVien:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrNguoiDungID:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 69
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 70
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 71
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x6a

    .line 85
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 86
    sget v0, Lcom/vietschool/R$id;->pbWaiterGVDay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 87
    sget v0, Lcom/vietschool/R$id;->RadioGroup_BuoiNgay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    .line 88
    sget v0, Lcom/vietschool/R$id;->txt_GV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->txt_GiaoVien:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->layout_Grid:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/vietschool/R$id;->cbo_SoTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    .line 91
    const-string v1, "Ch\u1ecdn s\u1ed1 l\u1ea7n"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_CanhBao:Landroid/widget/Button;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_Luu:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_Xoa:Landroid/widget/Button;

    .line 95
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_HuongDan:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 98
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->txt_GiaoVien:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$2;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$3;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$4;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 11

    .line 212
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    .line 219
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

    .line 223
    :goto_0
    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 225
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 227
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v6

    .line 232
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 233
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 235
    invoke-virtual {p2, v6, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {v2, p3, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 237
    const-string v8, "Header"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TenCol: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v6

    .line 244
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 245
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 252
    :cond_4
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 254
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 255
    invoke-virtual {v2, v6, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    :cond_5
    if-ne v4, v5, :cond_6

    .line 258
    invoke-virtual {v2, v6, v6}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 262
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$6;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$6;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private delDeltail()V
    .locals 9

    .line 421
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 423
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 424
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 425
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 426
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 429
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 433
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->deleteRB(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRB(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 438
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 441
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 445
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 454
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$9;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 449
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private luuRB()V
    .locals 14

    .line 283
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v1, 0x1

    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 283
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-ne v0, v1, :cond_6

    .line 284
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 287
    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_1

    .line 288
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrNguoiDungID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_1
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn s\u1ed1 ti\u1ebft. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_2
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    .line 300
    sget-short v7, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    if-ne v7, v5, :cond_3

    .line 301
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->saveData()V

    return-void

    .line 303
    :cond_3
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v7, "DanhSachRangBuocToiThieu"

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 306
    new-instance v8, Lvietschool/prosocket/DataTable;

    invoke-direct {v8}, Lvietschool/prosocket/DataTable;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    .line 307
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 308
    iget-object v11, v8, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v11, v12, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 312
    :cond_4
    iget-object v10, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    const-string v11, "IndexConstraintID"

    if-lez v10, :cond_5

    .line 313
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v9

    .line 316
    :goto_1
    sget v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-eqz v10, :cond_7

    sget v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-ne v10, v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 317
    :cond_7
    :goto_2
    sget-object v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 318
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v6

    .line 323
    sget-short v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const-string v12, "ConstraintID"

    invoke-static {v6, v7, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    sget v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v12, "weightPercentage"

    invoke-static {v6, v7, v12, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v11, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v10, "active"

    invoke-static {v6, v7, v10, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    sget-short v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const-string/jumbo v11, "type"

    invoke-static {v6, v7, v11, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string v10, "MinMax"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v10, v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string v4, "TKBID"

    sget-object v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v6, v7, v4, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v4, "Buoi"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v4, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v4, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 333
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v6, "TKB.Core.TKB"

    const-string v7, "SaveRangBuocToiThieu"

    invoke-direct {v4, v0, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337
    :try_start_0
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "SchoolID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 350
    :cond_9
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$7;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-static {v4, v9, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private reloadPage()V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 161
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 162
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "NgayID"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 163
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "TenNgay"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v9, 0x1

    if-ge v1, v3, :cond_0

    .line 165
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v9

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "NgayID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v0

    .line 176
    :goto_1
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 182
    :cond_3
    new-instance v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$5;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$5;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-static {v1, v0, v9, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveData()V
    .locals 13

    .line 370
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->_TKBID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->cbo_SoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 378
    new-instance v4, Lvietschool/prosocket/DataTable;

    const-string v5, "dtSave"

    invoke-direct {v4, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "ConstraintID"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 380
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v6, "weightPercentage"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 381
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "MinMax"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 382
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Interval_Start_Hour"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 383
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Interval_End_Hour"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 384
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "TKBID"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 385
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Buoi"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 387
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    sget v7, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->_TKBID:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v7, v11, v9

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v2, 0x3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    aput-object v3, v11, v2

    const/4 v2, 0x5

    aput-object v8, v11, v2

    const/4 v2, 0x6

    aput-object v10, v11, v2

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 388
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v2, v0, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 392
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, ","

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrNguoiDungID:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 405
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$8;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    invoke-static {v2, v12, v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 400
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private screen()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->reloadPage()V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 472
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 474
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 475
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 479
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 483
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 489
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 491
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->arrNguoiDungID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 492
    new-instance v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$10;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$10;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 513
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 515
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 516
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 519
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->context:Landroid/content/Context;

    .line 79
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_gv17_so_lan_toi_da_thay_doi_co_so_trong_ngay:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 150
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->_TKBID:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->screen()V

    return-void
.end method
