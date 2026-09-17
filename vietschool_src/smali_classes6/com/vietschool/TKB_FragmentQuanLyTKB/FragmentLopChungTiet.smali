.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLopChungTiet.java"


# instance fields
.field Buoi:Ljava/lang/String;

.field Filter_TKB:Lvietschool/prosocket/DataTable;

.field MTCID:Ljava/lang/String;

.field RadioGroup_Buoi:Landroid/widget/RadioGroup;

.field _TKBID:Ljava/lang/String;

.field btn_GopLop:Landroid/widget/ImageButton;

.field cboMon:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dataSource:Lvietschool/prosocket/DataTable;

.field dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

.field dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field dts:Lvietschool/prosocket/DataSet;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field jsonObj_TKB:Lorg/json/JSONObject;

.field layout_GopLopChungTiet:Landroid/widget/LinearLayout;

.field layout_Lop:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field row_MonHoc:Lvietschool/prosocket/DataRow;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDelete_GopLopChungTiet(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Delete_GopLopChungTiet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGopLopChungTiet(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->GopLopChungTiet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadDSLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->LoadDSLop(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->_TKBID:Ljava/lang/String;

    .line 75
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Filter_TKB:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->jsonObj_TKB:Lorg/json/JSONObject;

    .line 80
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->MTCID:Ljava/lang/String;

    .line 81
    const-string v0, "1"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Buoi:Ljava/lang/String;

    .line 82
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    .line 84
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    .line 85
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtMon:Lvietschool/prosocket/DataTable;

    .line 86
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    .line 88
    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->row_MonHoc:Lvietschool/prosocket/DataRow;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 114
    sget v0, Lcom/vietschool/R$id;->layout_lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_Lop:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->layout_GopLopChungTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_GopLopChungTiet:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    .line 117
    sget v0, Lcom/vietschool/R$id;->pbWaiter_LopChungTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 118
    sget v0, Lcom/vietschool/R$id;->cboMon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    .line 119
    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 120
    sget v0, Lcom/vietschool/R$id;->RadioGroup_Buoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->RadioGroup_Buoi:Landroid/widget/RadioGroup;

    .line 121
    sget v0, Lcom/vietschool/R$id;->btn_GopLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->btn_GopLop:Landroid/widget/ImageButton;

    .line 123
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->RadioGroup_Buoi:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->btn_GopLop:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const-string p1, "[{\"ID_1\":\"date\",\"Ten_1\":\"date\",\"Ten_2\":\"date\"},{\"ID_1\":\"apple\",\"Ten_1\":\"apple\",\"Ten_2\":\"banana\"},{\"ID_1\":\"apple\",\"Ten_1\":\"apple\",\"Ten_2\":\"aaa\"}]"

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->findSimilarElements(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 10

    .line 294
    const-string v0, "Buoi"

    const-string v1, "LoadGrid: "

    :try_start_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    .line 295
    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 297
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 298
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 299
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 300
    iget-object v8, p3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v8, v7, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 301
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 304
    :cond_1
    const-string v6, "LoadGrid1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const-string v2, "LoadGrid2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 308
    :goto_1
    iget-object v2, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v2, v5

    .line 309
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "X\u00f3a"

    invoke-virtual {p3, v1, v6, v7}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 312
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 313
    invoke-virtual {p3, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 324
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 330
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 332
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v5

    .line 337
    :goto_3
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 338
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 340
    invoke-virtual {p2, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 345
    :cond_6
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v5

    .line 347
    :goto_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 348
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 349
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 350
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 354
    :cond_8
    const-string p2, "Lop"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 355
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_9

    .line 357
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 362
    :cond_9
    const-string p2, "Delete"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_a

    .line 363
    const-string p3, "GopLop"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 364
    invoke-direct {p0, v2, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V

    .line 367
    :cond_a
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$5;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 377
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v4, :cond_b

    .line 378
    invoke-virtual {v2, v5, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 379
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 380
    invoke-virtual {v2, v5, v5}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 384
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Delete_GopLopChungTiet(I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 545
    const-string v2, ""

    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 546
    const-string v4, "TenLop"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 548
    const-string v5, "NhomID"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 549
    const-string v7, "BuoiID"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v8

    .line 552
    sget-object v9, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v9}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v9

    .line 553
    new-instance v10, Lcom/vietschool/libs/GenericMessage;

    const-string v11, "TKB.Core.TKB"

    const-string v12, "RouterTKB"

    invoke-direct {v10, v8, v11, v12}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v8, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 556
    invoke-static {v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 558
    :try_start_0
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "TYPE"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "SAVE_DS_LOPGHEP"

    move/from16 v16, v15

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v2, v13, v14

    const/16 v17, 0x3

    aput-object v2, v13, v17

    const/16 v18, 0x4

    aput-object v2, v13, v18

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 559
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v13, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v13}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v14

    new-array v14, v8, [Ljava/lang/Object;

    const-string v20, "MonhocID"

    aput-object v20, v14, v16

    aput-object v13, v14, v15

    aput-object v2, v14, v19

    aput-object v2, v14, v17

    aput-object v2, v14, v18

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 560
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v5, v13, v16

    aput-object v6, v13, v15

    aput-object v2, v13, v19

    aput-object v2, v13, v17

    aput-object v2, v13, v18

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 561
    iget-object v5, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v16

    aput-object v3, v6, v15

    aput-object v2, v6, v19

    aput-object v2, v6, v17

    aput-object v2, v6, v18

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 562
    iget-object v3, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->MTCID:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "MauTietChuanID"

    aput-object v7, v6, v16

    aput-object v5, v6, v15

    aput-object v2, v6, v19

    aput-object v2, v6, v17

    aput-object v2, v6, v18

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 563
    iget-object v3, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "NienHocID"

    aput-object v7, v6, v16

    aput-object v5, v6, v15

    aput-object v2, v6, v19

    aput-object v2, v6, v17

    aput-object v2, v6, v18

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 564
    iget-object v3, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "strLopID"

    aput-object v6, v5, v16

    aput-object v2, v5, v15

    aput-object v2, v5, v19

    aput-object v2, v5, v17

    aput-object v2, v5, v18

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 565
    iget-object v3, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "PhanMonID"

    aput-object v6, v5, v16

    aput-object v2, v5, v15

    aput-object v2, v5, v19

    aput-object v2, v5, v17

    aput-object v2, v5, v18

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 568
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Save4Activity_01GV_Day_NhieuLopCungGio"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v3, v16

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 577
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;

    invoke-direct {v2, v1, v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;ILjava/lang/String;)V

    invoke-static {v10, v3, v15, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 573
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private GopLopChungTiet()V
    .locals 19

    move-object/from16 v1, p0

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    const-string v2, "Chon"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 448
    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_1

    .line 449
    aget-object v6, v0, v4

    const-string v7, "GroupID"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v5, ","

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 453
    :cond_1
    array-length v4, v0

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2

    .line 454
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ph\u1ea3i ch\u1ecdn t\u1eeb 02 l\u1edbp tr\u1edf l\u00ean cho 01 nh\u00f3m c\u00f9ng gi\u1edd!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 457
    :cond_2
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->row_MonHoc:Lvietschool/prosocket/DataRow;

    if-nez v4, :cond_3

    .line 458
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    const-string v7, "Ch\u01b0a ch\u1ecdn m\u00f4n"

    invoke-static {v4, v7}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    :cond_3
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->row_MonHoc:Lvietschool/prosocket/DataRow;

    const-string v7, "PhanMonID"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v8

    .line 463
    sget-object v9, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v9}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v9

    .line 464
    new-instance v10, Lcom/vietschool/libs/GenericMessage;

    const-string v11, "TKB.Core.TKB"

    const-string v12, "RouterTKB"

    invoke-direct {v10, v8, v11, v12}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v8, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 467
    invoke-static {v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 469
    :try_start_0
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "TYPE"

    aput-object v14, v13, v3

    const-string v14, "SAVE_DS_LOPGHEP"

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v2, v13, v6

    const/4 v14, 0x3

    aput-object v2, v13, v14

    const/16 v16, 0x4

    aput-object v2, v13, v16

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 470
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v13, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v13}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v6

    new-array v6, v8, [Ljava/lang/Object;

    const-string v18, "MonhocID"

    aput-object v18, v6, v3

    aput-object v13, v6, v15

    aput-object v2, v6, v17

    aput-object v2, v6, v14

    aput-object v2, v6, v16

    invoke-virtual {v12, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 471
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "NhomID"

    aput-object v13, v12, v3

    const-string v13, "-1"

    aput-object v13, v12, v15

    aput-object v2, v12, v17

    aput-object v2, v12, v14

    aput-object v2, v12, v16

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 472
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Buoi:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v18, "BuoiID"

    aput-object v18, v13, v3

    aput-object v12, v13, v15

    aput-object v2, v13, v17

    aput-object v2, v13, v14

    aput-object v2, v13, v16

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 473
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->MTCID:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v18, "MauTietChuanID"

    aput-object v18, v13, v3

    aput-object v12, v13, v15

    aput-object v2, v13, v17

    aput-object v2, v13, v14

    aput-object v2, v13, v16

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 474
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v12, "YearID"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    const-string v18, "NienHocID"

    aput-object v18, v13, v3

    aput-object v12, v13, v15

    aput-object v2, v13, v17

    aput-object v2, v13, v14

    aput-object v2, v13, v16

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 475
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "strLopID"

    aput-object v13, v12, v3

    aput-object v5, v12, v15

    aput-object v2, v12, v17

    aput-object v2, v12, v14

    aput-object v2, v12, v16

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 476
    iget-object v5, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v4, v6, v15

    aput-object v2, v6, v17

    aput-object v2, v6, v14

    aput-object v2, v6, v16

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 479
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Save4Activity_01GV_Day_NhieuLopCungGio"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 489
    :cond_4
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;

    invoke-direct {v2, v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;[Lvietschool/prosocket/DataRow;)V

    invoke-static {v10, v3, v15, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 484
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private LoadDSLop(Ljava/lang/String;)V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    .line 278
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 279
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    const-string v5, "SubjectID"

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 281
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    const-string v6, "Buoi"

    invoke-virtual {v5, v1, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SubjectID "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Buoi"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Buoi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "KiemTra: M\u00f4n"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Bu\u1ed5i "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KiemTra"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_Lop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "Header"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    const-string v2, "Lop"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 395
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 396
    invoke-virtual {p1, v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 398
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 402
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v3, Landroid/widget/Button;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 410
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 411
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 414
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 415
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$drawable;->icon_delete:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, -0x10000

    .line 416
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setDrawingCacheBackgroundColor(I)V

    .line 422
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;I)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x64

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 429
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static findSimilarElements(Lorg/json/JSONArray;)V
    .locals 12

    .line 184
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    move v3, v1

    :cond_0
    if-ge v3, v0, :cond_3

    .line 192
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    .line 194
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_2

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 202
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Gi\u00e1 tr\u1ecb gi\u1ed1ng nhau: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " t\u1eeb d\u00f2ng "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u0111\u1ebfn d\u00f2ng "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", c\u1ed9t "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getData()V
    .locals 13

    .line 213
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->_TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn TKB"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 223
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 225
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->_TKBID:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "TKBID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const/4 v10, 0x3

    aput-object v1, v7, v10

    const/4 v11, 0x4

    aput-object v1, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 226
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "YearID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v12, "NienHocID"

    aput-object v12, v0, v9

    aput-object v7, v0, v8

    aput-object v1, v0, v6

    aput-object v1, v0, v10

    aput-object v1, v0, v11

    invoke-virtual {v5, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 229
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Get_DM_GiaoVien_Mon_ChoCauHinhDacBiet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 240
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V

    invoke-static {v3, v9, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 101
    sget p3, Lcom/vietschool/R$layout;->fragment_lop_chung_tiet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 108
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->_TKBID:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->getData()V

    return-void
.end method
