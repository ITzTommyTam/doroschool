.class public Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;
.super Landroidx/fragment/app/Fragment;
.source "FragmentGVSoNgayDay.java"


# instance fields
.field RadioGroup_ApDung:Landroid/widget/RadioGroup;

.field _ConstraintID:S

.field _TKBID:Ljava/lang/String;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrHeaderDetail:Lvietschool/prosocket/DataTable;

.field arrayGiaoVien:Ljava/util/ArrayList;
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

.field cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

.field chk_AllGV:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtSave:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rl_DieuKien:Landroid/widget/RelativeLayout;

.field txt_GiaoVien:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelDeltail(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->delDeltail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->luuRB4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageR4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->reloadPageR4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveData4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->saveData4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->showPopup(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 76
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 77
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrHeaderDetail:Lvietschool/prosocket/DataTable;

    .line 78
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dtSave:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 93
    sget v0, Lcom/vietschool/R$id;->pbWaiterGVDay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 94
    sget v0, Lcom/vietschool/R$id;->RadioGroup_ApDung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    .line 95
    sget v0, Lcom/vietschool/R$id;->txt_GiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->layout_Grid:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/vietschool/R$id;->chk_AllGV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->chk_AllGV:Landroid/widget/CheckBox;

    .line 98
    sget v0, Lcom/vietschool/R$id;->rl_DieuKien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->rl_DieuKien:Landroid/widget/RelativeLayout;

    .line 99
    sget v0, Lcom/vietschool/R$id;->cbo_SoNgay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

    .line 100
    const-string v1, "Ch\u1ecdn s\u1ed1 ng\u00e0y"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 101
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_CanhBao:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_Luu:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_Xoa:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_HuongDan:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 108
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->chk_AllGV:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$2;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->txt_GiaoVien:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$3;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$4;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$5;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 274
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 276
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 278
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 283
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 284
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 286
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-virtual {v2, p3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 288
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

    .line 293
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 295
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 296
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 297
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 304
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 306
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 307
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 311
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$7;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$7;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 323
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 324
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 325
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 326
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 329
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private delDeltail()V
    .locals 9

    .line 705
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 706
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 707
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 708
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 709
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v6, "Chon"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 710
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 713
    :cond_1
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 714
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 717
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->deleteRB(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private deleteRB(Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 722
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 725
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 729
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 738
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$11;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$11;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 733
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private luuRB4()V
    .locals 8

    .line 338
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn s\u1ed1 ng\u00e0y. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x37

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    iget-short v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    if-eq v3, v4, :cond_1

    .line 348
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 351
    :cond_1
    iget-short v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 497
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 501
    :cond_3
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v7, "GetTietActivity_GV_QuyDinhHocCachNgay"

    invoke-direct {v3, v0, v4, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 517
    :cond_4
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;

    invoke-direct {v0, p0, v2}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;I)V

    invoke-static {v3, v6, v5, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 352
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getGiaoVienActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    return-void

    .line 357
    :cond_7
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 358
    :cond_8
    new-instance v4, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3, v6, v5, v4}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private reloadPageR4()V
    .locals 13

    .line 206
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 207
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 208
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "NgayID"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 209
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "TenNgay"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 210
    iget-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x38

    if-eq v0, v11, :cond_1

    const/16 v6, 0x37

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    move v0, v9

    :goto_0
    if-ge v0, v3, :cond_2

    .line 216
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v7, v12, v10

    aput-object v8, v12, v9

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v5

    :goto_2
    if-ge v0, v3, :cond_2

    .line 212
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v7, v12, v10

    aput-object v8, v12, v9

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "NgayID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    if-eq v0, v11, :cond_3

    if-eq v0, v1, :cond_3

    move v0, v9

    goto :goto_3

    :cond_3
    move v0, v10

    .line 225
    :goto_3
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2, v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 231
    :cond_5
    new-instance v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$6;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-static {v0, v10, v9, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveData4()V
    .locals 14

    .line 644
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 651
    :cond_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->cbo_SoNgay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 652
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "dtSave"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 653
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "ConstraintID"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 654
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v5, "weightPercentage"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 655
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "MinMax"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 656
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Interval_Start_Hour"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 657
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Interval_End_Hour"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 658
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "TKBID"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 659
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Buoi"

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 661
    sget v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-ne v4, v5, :cond_2

    .line 662
    :cond_1
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v7, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    sget v8, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v7, v13, v6

    aput-object v8, v13, v5

    const/4 v7, 0x2

    aput-object v2, v13, v7

    const/4 v2, 0x3

    aput-object v9, v13, v2

    const/4 v2, 0x4

    aput-object v10, v13, v2

    const/4 v2, 0x5

    aput-object v11, v13, v2

    const/4 v2, 0x6

    aput-object v12, v13, v2

    invoke-virtual {v4, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 666
    :cond_2
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v7, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v2, v0, v4, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 670
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 683
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$10;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    invoke-static {v2, v6, v5, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 678
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private screen()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->reloadPageR4()V

    return-void
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 8

    .line 756
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 758
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 759
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 763
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 764
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 767
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 768
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 773
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 775
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 776
    new-instance v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$12;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$12;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 797
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 799
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 800
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 803
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    .line 87
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_td_gv_so_ngay_day:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 194
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    const/16 v0, 0x38

    .line 195
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 196
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iput-short v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 197
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->screen()V

    return-void
.end method
