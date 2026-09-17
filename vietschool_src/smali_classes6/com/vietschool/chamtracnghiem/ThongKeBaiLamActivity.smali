.class public Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThongKeBaiLamActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field MauID:Ljava/lang/String;

.field btDownLoad:Landroid/widget/Button;

.field cbMau:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field countNhomCau:I

.field dtDSHS:Lvietschool/prosocket/DataTable;

.field dtData:Lvietschool/prosocket/DataTable;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtMaDe:Lvietschool/prosocket/DataTable;

.field dtMau:Lvietschool/prosocket/DataTable;

.field dtVisible:Lvietschool/prosocket/DataTable;

.field fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

.field funcName:Ljava/lang/String;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mcallbackData(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->callbackData(Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->getData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 52
    const-string v0, "1"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->countNhomCau:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    return-void
.end method

.method private InitializeComponent()V
    .locals 11

    .line 64
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    .line 65
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->textSize:I

    .line 67
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 68
    sget v0, Lcom/vietschool/R$id;->cbMau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->cbMau:Lcom/prosoftlib/control/ProComboBox;

    .line 70
    sget v0, Lcom/vietschool/R$id;->btDownLoad:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->btDownLoad:Landroid/widget/Button;

    .line 71
    new-instance v1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Filter"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    .line 84
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "ID"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Text"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 86
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Ch\u1ecdn m\u1eabu"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "1"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea kh\u00f4ng theo nh\u00f3m c\u00e2u"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "2"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea theo nh\u00f3m c\u00e2u"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "3"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea \u0111i\u1ec3m h\u1ecdc sinh"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "4"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea b\u1ea3ng \u0111i\u1ec3m thi"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "5"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea b\u1ea3ng \u0111i\u1ec3m thi m\u1eabu 2"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "6"

    aput-object v5, v2, v3

    const-string v5, "Th\u1ed1ng k\u00ea HS l\u00e0m b\u00e0i sai quy \u0111\u1ecbnh"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "8"

    aput-object v2, v1, v3

    const-string v2, "Th\u1ed1ng k\u00ea HS kh\u00f4ng c\u00f3 b\u00e0i"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 95
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->cbMau:Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMau:Lvietschool/prosocket/DataTable;

    const-string v9, ""

    const/4 v10, 0x1

    const-string v7, "ID"

    const-string v8, "Text"

    invoke-virtual/range {v5 .. v10}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->cbMau:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private callbackData(Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 199
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Visible"

    const-string v5, "Header"

    const-string v6, "Data"

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v7, "3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_12

    .line 205
    :cond_0
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "MaDeID"

    const-string v9, "Lop"

    const-string v10, "HoTen"

    const-string v11, "SBD"

    const-string v12, "STT"

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    .line 206
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 207
    iget-object v2, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataTableCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v14, -0x1

    if-ne v2, v14, :cond_1

    .line 209
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u cho y\u00eau c\u1ea7u xem c\u1ee7a b\u1ea1n!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 211
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 212
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 213
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 214
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 215
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v11, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 216
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 217
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TongDiem"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 219
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 220
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 221
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 222
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 223
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v11, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 224
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 225
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TongDiem"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 227
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 228
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 229
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 230
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 231
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v11, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 232
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 233
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TongDiem"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    const-string v6, "M\u00e3 \u0111\u1ec1"

    const-string v7, "T\u1ed5ng \u0111i\u1ec3m"

    const-string v2, "STT"

    const-string v3, "H\u1ecd t\u00ean"

    const-string v4, "L\u1edbp"

    const-string v5, "SBD"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    const-string v7, "1"

    const-string v8, "1"

    const-string v3, "1"

    const-string v4, "1"

    const-string v5, "1"

    const-string v6, "1"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 238
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 241
    :cond_1
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 242
    const-string v2, "NhomCau"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 243
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->countNhomCau:I

    .line 245
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 246
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v12, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 247
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v10, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 248
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v9, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 249
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v11, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 250
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 252
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 253
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v12, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 254
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v10, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 255
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v9, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 256
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v11, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 257
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v7, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v13, :cond_5

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    const-string v4, "L\u1edbp"

    const-string v5, "M\u00e3 \u0111\u1ec1"

    const-string v6, "H\u1ecd t\u00ean"

    filled-new-array {v12, v6, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    filled-new-array {v3, v3, v3, v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 263
    const-string v7, "TenNhomCau"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 264
    const-string v9, "NhomCauID"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_2

    .line 267
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "TongSoCau"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 268
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauDung"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 269
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauSai"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 270
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauViPham"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 271
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauKhongLam"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 272
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Diem"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 274
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "TongSoCau"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 275
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauDung"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 276
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauSai"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 277
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauViPham"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 278
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "SoCauKhongLam"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 279
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Diem"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v6, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 281
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 296
    :cond_2
    const-string v6, "T\u1ed5ng s\u1ed1 c\u00e2u"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-string v6, "C\u00e2u \u0111\u00fang"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v6, "C\u00e2u sai"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v6, "Ph\u1ea1m quy"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v6, "Kh\u00f4ng l\u00e0m"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-string/jumbo v6, "\u0110i\u1ec3m"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 304
    :cond_3
    const-string v5, "T\u1ed5ng \u0111i\u1ec3m"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    if-nez v8, :cond_4

    .line 308
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 313
    :cond_5
    :goto_2
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setupCollectionView()V

    return-void

    .line 314
    :cond_6
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v14, "6"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "0"

    const-string v15, "DiemSo"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    move/from16 v20, v13

    const/16 v21, 0x0

    const-string v8, ""

    if-eqz v2, :cond_10

    .line 315
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataTable;

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 316
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 317
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "SaiMaDe"

    invoke-virtual {v1, v6, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 318
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const/16 v22, 0x6

    const-string v13, "SaiSBD"

    invoke-virtual {v1, v13, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 320
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_e

    .line 322
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v6, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2, v13, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v23}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v4

    invoke-static/range {v23 .. v23}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v9

    .line 327
    const-string v9, "KhongLam"

    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v15

    .line 328
    const-string v15, "ViPham"

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 329
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v11

    .line 330
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtMaDe:Lvietschool/prosocket/DataTable;

    if-eqz v11, :cond_7

    .line 331
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_7
    move-object/from16 v11, v27

    .line 335
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 336
    const-string v3, "X"

    goto :goto_4

    .line 337
    :cond_8
    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 338
    const-string v3, "X"

    goto :goto_4

    :cond_9
    move-object v3, v8

    .line 340
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 341
    const-string v4, "X"

    goto :goto_5

    :cond_a
    move-object v4, v8

    .line 343
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 344
    :cond_c
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    goto :goto_6

    .line 346
    :cond_d
    invoke-virtual {v2, v6, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v2, v13, v4}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v28

    goto/16 :goto_3

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v15

    move/from16 v1, v21

    .line 353
    :goto_7
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 354
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 359
    :cond_f
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 360
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 361
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 362
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 363
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 364
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 365
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    move-object/from16 v9, v23

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 366
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v13, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 367
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v6, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 368
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "KhongLam"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 369
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ViPham"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 370
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v21

    const-string v5, "H\u1ecd v\u00e0 t\u00ean"

    aput-object v5, v2, v20

    aput-object v3, v2, v19

    const-string v5, "M\u00e3 \u0111\u1ec1"

    aput-object v5, v2, v18

    const-string/jumbo v5, "\u0110i\u1ec3m"

    aput-object v5, v2, v17

    const-string v5, "L\u1edbp"

    aput-object v5, v2, v16

    const-string v5, "T\u00f4 sai SBD"

    aput-object v5, v2, v22

    const-string v5, "T\u00f4 sai m\u00e3 \u0111\u1ec1"

    const/4 v8, 0x7

    aput-object v5, v2, v8

    const-string v5, "S\u1ed1 c\u00e2u kh\u00f4ng t\u00f4"

    const/16 v8, 0x8

    aput-object v5, v2, v8

    const-string v5, "T\u00f4 sai quy \u0111\u1ecbnh"

    const/16 v8, 0x9

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 372
    new-instance v1, Lvietschool/prosocket/DataTable;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 373
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 374
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 375
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 376
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 377
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 378
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 379
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v13, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 380
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v6, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 381
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "KhongLam"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 382
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ViPham"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 383
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v24, v2, v21

    aput-object v24, v2, v20

    aput-object v24, v2, v19

    aput-object v24, v2, v18

    aput-object v24, v2, v17

    aput-object v24, v2, v16

    aput-object v24, v2, v22

    const/4 v3, 0x7

    aput-object v24, v2, v3

    const/16 v3, 0x8

    aput-object v24, v2, v3

    const/16 v3, 0x9

    aput-object v24, v2, v3

    const/16 v3, 0xa

    aput-object v24, v2, v3

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 385
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setupCollectionView()V

    return-void

    :cond_10
    move-object/from16 v24, v3

    move-object v2, v4

    move-object v3, v11

    move-object v4, v15

    const/16 v22, 0x6

    .line 386
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v13, "8"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 387
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 388
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v12, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 389
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v10, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 390
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "SoBaoDanhID"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 391
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v9, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 392
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "PhongThi"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 393
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "NgaySinh"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 394
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v5, v22

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v12, v8, v21

    const-string v5, "H\u1ecd v\u00e0 t\u00ean"

    aput-object v5, v8, v20

    aput-object v3, v8, v19

    const-string v5, "L\u1edbp"

    aput-object v5, v8, v18

    const-string v5, "Ph\u00f2ng thi"

    aput-object v5, v8, v17

    const-string v5, "Ng\u00e0y sinh"

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 396
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 397
    iget-object v2, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v12, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 398
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v10, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 399
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v7, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 400
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v9, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 401
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "PhongThi"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 402
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "NgaySinh"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 403
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x6

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v24, v4, v21

    aput-object v24, v4, v20

    aput-object v24, v4, v19

    aput-object v24, v4, v18

    aput-object v24, v4, v17

    aput-object v24, v4, v16

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 405
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtDSHS:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 406
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 407
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 409
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtDSHS:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 411
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_8
    if-ltz v3, :cond_12

    .line 413
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 414
    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_11

    .line 416
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 420
    :cond_12
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    goto :goto_9

    .line 424
    :cond_13
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a c\u00f3 d\u1eef li\u1ec7u danh s\u00e1ch h\u1ecdc sinh. Vui l\u00f2ng nh\u1eadp danh s\u00e1ch h\u1ecdc sinh!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 426
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 427
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 428
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 429
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 430
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 431
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "PhongThi"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 432
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "NgaySinh"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 435
    :cond_14
    :goto_9
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setupCollectionView()V

    return-void

    .line 436
    :cond_15
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v13, "4"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v13, "5"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 437
    :cond_16
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 438
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 440
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 441
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 442
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 443
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 444
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 445
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 446
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 448
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 449
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v12, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 450
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v10, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 451
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 452
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 453
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 454
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    const-string/jumbo v6, "\u0110i\u1ec3m"

    const-string v7, "L\u1edbp"

    const-string v2, "STT"

    const-string v3, "H\u1ecd v\u00e0 t\u00ean"

    const-string v4, "SBD"

    const-string v5, "M\u00e3 \u0111\u1ec1"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const-string v19, "1"

    const-string v20, "1"

    const-string v15, "1"

    const-string v16, "1"

    const-string v17, "1"

    const-string v18, "1"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_25

    .line 460
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    const-string v4, "TongSoCau"

    move/from16 v5, v21

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v3

    move v4, v5

    :goto_a
    if-ge v4, v3, :cond_17

    .line 462
    iget-object v6, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 463
    iget-object v6, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 464
    iget-object v6, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v24

    .line 466
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object/from16 v6, v24

    .line 469
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 470
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 472
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 473
    const-string v4, "BaiLamGoc"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 474
    const-string v7, "DapAn"

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\r\n"

    const-string v10, "\n"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\r"

    const-string v10, "\n"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 477
    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 479
    array-length v9, v4

    move v10, v5

    move-object v11, v8

    :goto_b
    if-ge v10, v9, :cond_1a

    aget-object v12, v4, v10

    .line 480
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 481
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 482
    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1a
    move v4, v5

    .line 485
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_1f

    .line 486
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v4, 0x1

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 488
    :cond_1b
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v10, "5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 489
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    add-int/lit8 v9, v4, 0x1

    .line 490
    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 491
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 493
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object v10, v6

    goto :goto_d

    :cond_1c
    move-object v10, v14

    .line 496
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v4, 0x1

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 503
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    :goto_f
    if-ge v4, v3, :cond_18

    .line 504
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v4, 0x1

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v2, v9, v10}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 506
    :cond_20
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v10, "5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    add-int/lit8 v9, v4, 0x1

    .line 508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v14}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    add-int/lit8 v9, v4, 0x1

    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_23
    move v4, v5

    :goto_11
    if-ge v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 520
    :cond_24
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setupCollectionView()V

    :cond_25
    return-void

    :cond_26
    :goto_12
    move-object v2, v4

    .line 200
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 201
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 202
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 203
    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 204
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setupCollectionView()V

    return-void
.end method

.method private getData()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    goto :goto_1

    .line 168
    :pswitch_8
    const-string v0, "LayThongKeSaiQuyDinh"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    goto :goto_1

    .line 165
    :pswitch_9
    const-string v0, "LayThongKeDiemSoHocSinhTheoLop"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    goto :goto_1

    .line 162
    :pswitch_a
    const-string v0, "LayThongKeTheoMon"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    goto :goto_1

    .line 159
    :pswitch_b
    const-string v0, "GetDS_InAn"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    .line 175
    :goto_1
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->funcName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "DotChamID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 179
    new-instance v1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private setupCollectionView()V
    .locals 10

    .line 557
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    .line 560
    iget v3, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 561
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 562
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 564
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 568
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 571
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->GetColumnsType()Ljava/util/List;

    move-result-object v3

    .line 572
    new-instance v5, Lvietschool/prosocket/DataTable;

    const-string v6, "header"

    invoke-direct {v5, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ltz v4, :cond_1

    .line 575
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 576
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 581
    :goto_1
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 583
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 584
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 585
    iget-object v7, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 586
    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 589
    :cond_2
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 593
    :cond_3
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 595
    :cond_4
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 598
    :cond_5
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->MauID:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    :cond_6
    :goto_3
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->dtData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    .line 606
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 607
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 608
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    :goto_4
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0, v5}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget p1, Lcom/vietschool/R$layout;->activity_thong_ke_bai_lam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->InitializeComponent()V

    .line 119
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 120
    new-instance p1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->GetDS_MaDe(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
