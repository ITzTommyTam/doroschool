.class public Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;
.super Landroidx/fragment/app/Fragment;
.source "Fragment8SoTietDayLienTucToiDa.java"


# instance fields
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

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_GV:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelMH8(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->delMH8()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRBGV8(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->luuRBGV8()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBGV8(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->reloadPageRBGV8()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 61
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 62
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 66
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrNguoiDungID:Ljava/util/List;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 8

    .line 79
    sget v0, Lcom/vietschool/R$id;->pbWaiterTietToiDa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 80
    sget v0, Lcom/vietschool/R$id;->txt_GV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->txt_GV:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/vietschool/R$id;->cboSoTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    .line 82
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->layout_Grid:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_Luu:Landroid/widget/Button;

    .line 84
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_Xoa:Landroid/widget/Button;

    .line 85
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_CanhBao:Landroid/widget/Button;

    .line 86
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_HuongDan:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 90
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->txt_GV:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 99
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TietID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 100
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v1, "TenTiet"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 p1, 0x2

    move v0, p1

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 102
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v3, "TietID"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$2;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$3;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 157
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    .line 164
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

    .line 168
    :goto_0
    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 170
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 172
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v6

    .line 176
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 177
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 179
    invoke-virtual {p2, v6, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v6

    .line 186
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 187
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 188
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 194
    :cond_4
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 196
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 197
    invoke-virtual {v2, v6, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    :cond_5
    if-ne v4, v5, :cond_6

    .line 200
    invoke-virtual {v2, v6, v6}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 202
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$5;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$5;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private delMH8()V
    .locals 10

    .line 286
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 288
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 289
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 290
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 294
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 295
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 299
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 301
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 305
    :try_start_0
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 313
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$7;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRBGV8()V
    .locals 10

    .line 218
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 220
    :cond_1
    :goto_0
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 226
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn GV"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_3
    const-string v2, ","

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrNguoiDungID:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->cboSoTiet:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_4

    .line 232
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn ti\u1ebft. Vui l\u00f2ng ch\u1ecdn! "

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_4
    const-string v4, "<b style=\'font-style: italic;\'>H\u00e3y th\u1eadt c\u1ea9n th\u1eadn khi d\u00f9ng r\u00e0ng bu\u1ed9c n\u00e0y v\u00ec khi d\u00f9ng n\u00f3 s\u1ed1 ti\u1ebft ch\u1edd d\u1ea1y c\u1ee7a GV ph\u1ea3i t\u0103ng l\u00ean.</b><br /><span style=\'padding-left: 20px;\'>- V\u00ed d\u1ee5 b\u1ea1n cho s\u1ed1 ti\u1ebft li\u00ean t\u1ee5c l\u00e0 2 t\u1ee9c l\u00e0 GV d\u1ea1y 2 ti\u1ebft xong l\u00e0 ph\u1ea3i c\u00f3 01 ti\u1ebft ch\u1edd d\u1ea1y r\u1ed3i m\u1edbi \u0111\u01b0\u1ee3c d\u1ea1y ti\u1ebfp.Nh\u01b0 v\u1eady th\u00ec s\u1ed1 ti\u1ebft ch\u1edd d\u1ea1y c\u1ee7a GV ph\u1ea3i r\u1ea5t l\u00e0 nhi\u1ec1u khi \u0111\u00f3 m\u1edbi s\u1eafp \u0111\u01b0\u1ee3c.</span><br /><span style=\'padding-left: 20px;\'>- Khi b\u1ea1n d\u00f9ng s\u1ed1 ti\u1ebft li\u00ean t\u1ee5c cho GV n\u00e0o th\u00ec b\u1ea1n ph\u1ea3i t\u1ef1 th\u00eam r\u00e0ng bu\u1ed9c s\u1ed1 ti\u1ebft ch\u1edd d\u1ea1y cho GV \u0111\u00f3 nhi\u1ec1u l\u00ean v\u00ec theo m\u1eb7c \u0111\u1ecbnh t\u1ea5t c\u1ea3 GV c\u00f3 r\u1ea5t \u00edt ti\u1ebft ch\u1edd d\u1ea1y</span><br /><span style=\'padding-left: 20px;\'>- T\u00f3m l\u1ea1i ch\u1ec9 n\u00ean l\u00e0m r\u00e0ng bu\u1ed9c n\u00e0y cho m\u1ed9t v\u00e0i GV l\u1edbn tu\u1ed5i s\u1ee9c kh\u1ecfe kh\u00f4ng \u0111\u1ea3m b\u1ea3o th\u00f4i ch\u1ee9 tuy\u1ec7t \u0111\u1ed1i kh\u00f4ng n\u00ean l\u1ea1m d\u1ee5ng n\u00f3.</span>"

    .line 239
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance v4, Lvietschool/prosocket/DataTable;

    const-string v5, "dtSave"

    invoke-direct {v4, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    .line 241
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "ConstraintID"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 242
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v5, "weightPercentage"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 243
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "MinMax"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 244
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Interval_Start_Hour"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 245
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Interval_End_Hour"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 246
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "TKBID"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 247
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Buoi"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 248
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    sget v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v1

    const/4 v5, 0x2

    aput-object v3, v8, v5

    const/4 v3, 0x3

    const-string v5, ""

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v5, v8, v3

    const/4 v3, 0x5

    aput-object v0, v8, v3

    const/4 v0, 0x6

    aput-object v7, v8, v0

    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 250
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v4, v0, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    :try_start_0
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 269
    :cond_5
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$6;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    invoke-static {v4, v9, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private reloadPageRBGV8()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 132
    :cond_1
    new-instance v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$4;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$4;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 331
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 334
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 348
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 351
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->arrNguoiDungID:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 352
    new-instance v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$8;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa$8;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 370
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 372
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 373
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 376
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->context:Landroid/content/Context;

    .line 74
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_gv8_so_tiet_day_lien_tuc_toi_da:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;->reloadPageRBGV8()V

    return-void
.end method
